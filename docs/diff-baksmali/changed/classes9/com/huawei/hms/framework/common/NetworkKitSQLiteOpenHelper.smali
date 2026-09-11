## classes9/com/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0d9d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "networkkit.db"

    .line 196616
    sput-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 196618
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    const-string v0, "networkkit_dynamic.db"

    .line 196626
    sput-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0d9d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "networkkit.db"

    .line 196615
    .line 196616
    sput-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    const-string v0, "networkkit_dynamic.db"

    .line 196625
    .line 196626
    sput-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 50462724
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50462726
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50462729
    iput-object p1, p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50462725
    .line 50462726
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p1, p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public static getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 262146
    if-nez v0, :cond_2d

    .line 262148
    const-class v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 262153
    if-nez v1, :cond_28

    .line 262155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262157
    const/16 v2, 0x18

    .line 262159
    if-ge v1, v2, :cond_16

    .line 262161
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 262173
    move-result-object v1

    .line 262174
    :goto_1e
    new-instance v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 262176
    sget-object v3, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 262178
    const/4 v4, 0x1

    .line 262179
    invoke-direct {v2, v1, v3, v4}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 262182
    sput-object v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 262184
    :cond_28
    monitor-exit v0

    .line 262185
    goto :goto_2d

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2a

    .line 262188
    throw v1

    .line 262189
    :cond_2d
    :goto_2d
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 262145
    .line 262146
    if-nez v0, :cond_2d

    .line 262147
    .line 262148
    const-class v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 262152
    .line 262153
    if-nez v1, :cond_28

    .line 262154
    .line 262155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262156
    .line 262157
    const/16 v2, 0x18

    .line 262158
    .line 262159
    if-ge v1, v2, :cond_16

    .line 262160
    .line 262161
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    :goto_1e
    new-instance v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 262175
    .line 262176
    sget-object v3, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 262177
    .line 262178
    const/4 v4, 0x1

    .line 262179
    invoke-direct {v2, v1, v3, v4}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 262183
    .line 262184
    :cond_28
    monitor-exit v0

    .line 262185
    goto :goto_2d

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2a

    .line 262188
    throw v1

    .line 262189
    :cond_2d
    :goto_2d
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 262190
    .line 262191
    return-object v0
.end method


.method public deleteDbByName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public deleteDbByName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "close old db from oldDbMaps, dbname = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "PLSQLiteOpenHelper"

    .line 17039376
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039379
    iget-object v0, p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 17039387
    if-eqz v0, :cond_25

    .line 17039389
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 17039392
    iget-object v0, p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteDbByName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "close old db from oldDbMaps, dbname = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "PLSQLiteOpenHelper"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_25

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public deleteDbFile()Z
[MOD-CHANGED]
.method public deleteDbFile()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->deleteDbFileByPath(Ljava/lang/String;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public deleteDbFile()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->deleteDbFileByPath(Ljava/lang/String;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public deleteDbFileByPath(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public deleteDbFileByPath(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16973838
    move-result p1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    const-string p1, "PLSQLiteOpenHelper"

    .line 16973842
    const-string v0, "db is not exists"

    .line 16973844
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public deleteDbFileByPath(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    const-string p1, "PLSQLiteOpenHelper"

    .line 16973841
    .line 16973842
    const-string v0, "db is not exists"

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method


.method public deleteUnusedDbFile()Z
[MOD-CHANGED]
.method public deleteUnusedDbFile()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 196610
    const-string v1, "networkkit_dynamic.db"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const-string v1, "networkkit.db"

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    sget-object v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 196630
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->deleteDbFileByPath(Ljava/lang/String;)Z

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public deleteUnusedDbFile()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "networkkit_dynamic.db"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const-string v1, "networkkit.db"

    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sget-object v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->deleteDbFileByPath(Ljava/lang/String;)Z

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method


.method public getDbByName(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
[MOD-CHANGED]
.method public getDbByName(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 17104904
    const-string v1, "PLSQLiteOpenHelper"

    .line 17104906
    if-eqz v0, :cond_1e

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, "get old db from oldDbMaps, dbname = "

    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104925
    return-object v0

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_5b

    .line 17104932
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    sget-object v3, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104944
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_56

    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-static {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 17104958
    move-result-object v0

    .line 17104959
    iget-object v2, p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104961
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v3, "create and put old db to oldDbMaps, dbname = "

    .line 17104968
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104981
    goto :goto_5b

    .line 17104982
    :cond_56
    const-string p1, "old db is not exists"

    .line 17104984
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104987
    :cond_5b
    :goto_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDbByName(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 17104903
    .line 17104904
    const-string v1, "PLSQLiteOpenHelper"

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_1e

    .line 17104907
    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v3, "get old db from oldDbMaps, dbname = "

    .line 17104911
    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    return-object v0

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_5b

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    sget-object v3, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104943
    .line 17104944
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_56

    .line 17104952
    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-static {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    iget-object v2, p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v3, "create and put old db to oldDbMaps, dbname = "

    .line 17104967
    .line 17104968
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_5b

    .line 17104982
    :cond_56
    const-string p1, "old db is not exists"

    .line 17104983
    .line 17104984
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-object v0
.end method


.method public getDbName()Ljava/lang/String;
[MOD-CHANGED]
.method public getDbName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDbName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
[MOD-CHANGED]
.method public getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "PLSQLiteOpenHelper"

    .line 262146
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 262149
    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 262150
    goto :goto_1e

    .line 262151
    :catchall_7
    move-exception v1

    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    const-string v3, "getReadableDatabase db error:"

    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262173
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-nez v1, :cond_25

    .line 262176
    const-string v2, "getReadableDatabase db is null"

    .line 262178
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262181
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "PLSQLiteOpenHelper"

    .line 262145
    .line 262146
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 262150
    goto :goto_1e

    .line 262151
    :catchall_7
    move-exception v1

    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v3, "getReadableDatabase db error:"

    .line 262155
    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-nez v1, :cond_25

    .line 262175
    .line 262176
    const-string v2, "getReadableDatabase db is null"

    .line 262177
    .line 262178
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-object v1
.end method


.method public getNetworkKitWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
[MOD-CHANGED]
.method public getNetworkKitWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "PLSQLiteOpenHelper"

    .line 262146
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 262149
    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 262150
    goto :goto_1e

    .line 262151
    :catchall_7
    move-exception v1

    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    const-string v3, "getWritableDatabase db error:"

    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262173
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-nez v1, :cond_25

    .line 262176
    const-string v2, "getWritableDatabase db is null"

    .line 262178
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262181
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getNetworkKitWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "PLSQLiteOpenHelper"

    .line 262145
    .line 262146
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 262150
    goto :goto_1e

    .line 262151
    :catchall_7
    move-exception v1

    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v3, "getWritableDatabase db error:"

    .line 262155
    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-nez v1, :cond_25

    .line 262175
    .line 262176
    const-string v2, "getWritableDatabase db is null"

    .line 262177
    .line 262178
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-object v1
.end method


.method public getNetworkkitUnusedDbDB()Landroid/database/sqlite/SQLiteDatabase;
[MOD-CHANGED]
.method public getNetworkkitUnusedDbDB()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 196610
    const-string v1, "networkkit_dynamic.db"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const-string v1, "networkkit.db"

    .line 196620
    :cond_c
    invoke-virtual {p0, v1}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getDbByName(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetworkkitUnusedDbDB()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "networkkit_dynamic.db"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const-string v1, "networkkit.db"

    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {p0, v1}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getDbByName(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


