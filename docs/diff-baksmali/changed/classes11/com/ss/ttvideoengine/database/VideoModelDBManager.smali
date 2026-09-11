## classes11/com/ss/ttvideoengine/database/VideoModelDBManager.smali
# added=0 removed=0 changed=2

.method public static insert(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static insert(Ljava/lang/String;Ljava/lang/String;)V
.registers 10
const-string/jumbo v0, "videomodel"
sget-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
if-eqz v1, :cond_c2
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_c2
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_15
goto/16 :goto_c2
:cond_15
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "insert vid:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, " videomodel:"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "VideoModelDBManager"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v1, 0x1
:try_start_31
sget-object v3, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
:try_end_36
.catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_9a
const/4 v3, 0x0
:try_start_37
const-string v4, "REPLACE INTO %s VALUES (\'%s\',\'%s\',%d)"
const/4 v5, 0x4
new-array v5, v5, [Ljava/lang/Object;
aput-object v0, v5, v3
aput-object p0, v5, v1
const/4 p0, 0x2
aput-object p1, v5, p0
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
const/4 v6, 0x3
aput-object p1, v5, v6
invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
sget-object v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
sget-boolean p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->sEnableSizeLimit:Z
if-eqz p1, :cond_74
const-string p1, "DELETE FROM %s WHERE vid IN (SELECT vid FROM %s ORDER BY time DESC LIMIT -1 OFFSET %d)"
new-array v4, v6, [Ljava/lang/Object;
aput-object v0, v4, v3
aput-object v0, v4, v1
sget v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
aput-object v0, v4, p0
invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p0
sget-object p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
:cond_74
sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
:try_end_79
.catch Landroid/database/SQLException; {:try_start_37 .. :try_end_79} :catch_8a
.catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_79} :catch_81
.catchall {:try_start_37 .. :try_end_79} :catchall_7f
:try_start_79
sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
:goto_7b
invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
:try_end_7e
.catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7e} :catch_9a
goto :goto_88
:catchall_7f
move-exception p0
goto :goto_94
:catch_81
move-exception p0
:try_start_82
invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:try_end_85
.catchall {:try_start_82 .. :try_end_85} :catchall_7f
:try_start_85
sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
:try_end_87
.catch Ljava/lang/Exception; {:try_start_85 .. :try_end_87} :catch_9a
goto :goto_7b
:goto_88
const/4 v1, 0x0
goto :goto_9e
:catch_8a
move-exception p0
:try_start_8b
invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:try_end_8e
.catchall {:try_start_8b .. :try_end_8e} :catchall_7f
:try_start_8e
sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
goto :goto_9e
:goto_94
sget-object p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
throw p0
:try_end_9a
.catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9a} :catch_9a
:catch_9a
move-exception p0
invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_9e
if-eqz v1, :cond_c2
invoke-static {}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->count()I
move-result p0
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v0, "sqlExcHappen count "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
if-lez p0, :cond_c2
add-int/lit8 p0, p0, -0xa
sput p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I
const/16 p1, 0x14
if-ge p0, p1, :cond_c2
sput p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I
:cond_c2
:goto_c2
return-void
.end method
[INNER-ORIGINAL]
.method public static insert(Ljava/lang/String;Ljava/lang/String;)V
.registers 10
const-string/jumbo v0, "videomodel"
sget-object v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
if-eqz v1, :cond_c1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_c1
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_15
goto/16 :goto_c1
:cond_15
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "insert vid:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, " videomodel:"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "VideoModelDBManager"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v1, 0x1
:try_start_31
sget-object v3, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
:try_end_36
.catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_9a
const/4 v3, 0x0
:try_start_37
const-string v4, "REPLACE INTO %s VALUES (\'%s\',\'%s\',%d)"
const/4 v5, 0x4
new-array v5, v5, [Ljava/lang/Object;
aput-object v0, v5, v3
aput-object p0, v5, v1
const/4 p0, 0x2
aput-object p1, v5, p0
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
const/4 v6, 0x3
aput-object p1, v5, v6
invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
sget-object v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
sget-boolean p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->sEnableSizeLimit:Z
if-eqz p1, :cond_74
const-string p1, "DELETE FROM %s WHERE vid IN (SELECT vid FROM %s ORDER BY time DESC LIMIT -1 OFFSET %d)"
new-array v4, v6, [Ljava/lang/Object;
aput-object v0, v4, v3
aput-object v0, v4, v1
sget v0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
aput-object v0, v4, p0
invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p0
sget-object p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
:cond_74
sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
:try_end_79
.catch Landroid/database/SQLException; {:try_start_37 .. :try_end_79} :catch_8a
.catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_79} :catch_81
.catchall {:try_start_37 .. :try_end_79} :catchall_7f
:try_start_79
sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
:goto_7b
invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
:try_end_7e
.catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7e} :catch_9a
goto :goto_88
:catchall_7f
move-exception p0
goto :goto_94
:catch_81
move-exception p0
:try_start_82
invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:try_end_85
.catchall {:try_start_82 .. :try_end_85} :catchall_7f
:try_start_85
sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
:try_end_87
.catch Ljava/lang/Exception; {:try_start_85 .. :try_end_87} :catch_9a
goto :goto_7b
:goto_88
const/4 v1, 0x0
goto :goto_9e
:catch_8a
move-exception p0
:try_start_8b
invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:try_end_8e
.catchall {:try_start_8b .. :try_end_8e} :catchall_7f
:try_start_8e
sget-object p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
goto :goto_9e
:goto_94
sget-object p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
throw p0
:try_end_9a
.catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9a} :catch_9a
:catch_9a
move-exception p0
invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_9e
if-eqz v1, :cond_c1
invoke-static {}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->count()I
move-result p0
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "sqlExcHappen count "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
if-lez p0, :cond_c1
add-int/lit8 p0, p0, -0xa
sput p0, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I
const/16 p1, 0x14
if-ge p0, p1, :cond_c1
sput p1, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mCacheSize:I
:cond_c1
:goto_c1
return-void
.end method

.method public static query(Ljava/lang/String;)Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;
[MOD-CHANGED]
.method public static query(Ljava/lang/String;)Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;
.registers 8
const-string/jumbo v0, "videomodel"
const-string v1, "query vid:"
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
const/4 v3, 0x0
if-nez v2, :cond_72
sget-object v2, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
if-nez v2, :cond_11
goto :goto_72
:cond_11
:try_start_11
const-string v2, "SELECT * FROM %s WHERE vid=\'%s\'"
const/4 v4, 0x2
new-array v4, v4, [Ljava/lang/Object;
const/4 v5, 0x0
aput-object v0, v4, v5
const/4 v5, 0x1
aput-object p0, v4, v5
invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
sget-object v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v2
new-instance v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;
invoke-direct {v4}, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;-><init>()V
:try_end_2b
.catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2b} :catch_6c
:try_start_2b
iput-object p0, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->vid:Ljava/lang/String;
invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
move-result v3
if-eqz v3, :cond_4a
invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result v0
invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v0
iput-object v0, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;
const-string/jumbo v0, "time"
invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result v0
invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v5
iput-wide v5, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->time:J
:cond_4a
invoke-interface {v2}, Landroid/database/Cursor;->close()V
const-string v0, "VideoModelDBManager"
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p0, " videomodel:"
invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p0, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;
invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_68
.catch Ljava/lang/Exception; {:try_start_2b .. :try_end_68} :catch_69
goto :goto_71
:catch_69
move-exception p0
move-object v3, v4
goto :goto_6d
:catch_6c
move-exception p0
:goto_6d
invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
move-object v4, v3
:goto_71
return-object v4
:cond_72
:goto_72
return-object v3
.end method
[INNER-ORIGINAL]
.method public static query(Ljava/lang/String;)Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;
.registers 8
const-string/jumbo v0, "videomodel"
const-string v1, "query vid:"
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
const/4 v3, 0x0
if-nez v2, :cond_71
sget-object v2, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
if-nez v2, :cond_11
goto :goto_71
:cond_11
:try_start_11
const-string v2, "SELECT * FROM %s WHERE vid=\'%s\'"
const/4 v4, 0x2
new-array v4, v4, [Ljava/lang/Object;
const/4 v5, 0x0
aput-object v0, v4, v5
const/4 v5, 0x1
aput-object p0, v4, v5
invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
sget-object v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;
invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v2
new-instance v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;
invoke-direct {v4}, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;-><init>()V
:try_end_2b
.catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2b} :catch_6b
:try_start_2b
iput-object p0, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->vid:Ljava/lang/String;
invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
move-result v3
if-eqz v3, :cond_49
invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result v0
invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v0
iput-object v0, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;
const-string v0, "time"
invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
move-result v0
invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v5
iput-wide v5, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->time:J
:cond_49
invoke-interface {v2}, Landroid/database/Cursor;->close()V
const-string v0, "VideoModelDBManager"
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p0, " videomodel:"
invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p0, v4, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;
invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_67
.catch Ljava/lang/Exception; {:try_start_2b .. :try_end_67} :catch_68
goto :goto_70
:catch_68
move-exception p0
move-object v3, v4
goto :goto_6c
:catch_6b
move-exception p0
:goto_6c
invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
move-object v4, v3
:goto_70
return-object v4
:cond_71
:goto_71
return-object v3
.end method

