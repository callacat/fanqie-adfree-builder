## classes11/com/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0xa3da1

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const-string v0, "history_info"

    .line 393224
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 393226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 393230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, " (session_id text not null ,domain text ,play_time integer ,first_frame_download_speed integer ,first_frame_network text ,expand_value text,update_time text ,create_time timestamp not null default (datetime(\'now\',\'localtime\')))"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->SQL_OF_HISTORY:Ljava/lang/String;

    .line 393249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393251
    const-string v1, "CREATE TRIGGER delete_till INSERT ON "

    .line 393253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    const-string v1, " WHEN (select count(*) from "

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    const-string v1, ") > "

    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393279
    move-result-object v1

    .line 393280
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 393282
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableRecordLimit:I

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393287
    const-string v1, " BEGIN  DELETE FROM "

    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    const-string v1, " WHERE update_time IN (SELECT update_time FROM "

    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    const-string v1, " ORDER BY update_time limit (select count(*) -30 from "

    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 393314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    const-string v1, ")) ; END "

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    move-result-object v0

    .line 393326
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY_TRIGGER:Ljava/lang/String;

    .line 393328
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393330
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393333
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mAppInfoBundleMap:Ljava/util/Map;

    .line 393335
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393337
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393340
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;

    .line 393342
    const-string v0, "live_stream_strategy_hisinfo"

    .line 393344
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mPreferenceName:Ljava/lang/String;

    .line 393346
    const-wide/16 v0, 0x0

    .line 393348
    sput-wide v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSPKey:J

    .line 393350
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 393352
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;-><init>()V

    .line 393355
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0xa3da1

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const-string v0, "history_info"

    .line 393223
    .line 393224
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 393225
    .line 393226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 393229
    .line 393230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, " (session_id text not null ,domain text ,play_time integer ,first_frame_download_speed integer ,first_frame_network text ,expand_value text,update_time text ,create_time timestamp not null default (datetime(\'now\',\'localtime\')))"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->SQL_OF_HISTORY:Ljava/lang/String;

    .line 393248
    .line 393249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    const-string v1, "CREATE TRIGGER delete_till INSERT ON "

    .line 393252
    .line 393253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v1, " WHEN (select count(*) from "

    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    const-string v1, ") > "

    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    iget-object v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 393281
    .line 393282
    iget v1, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableRecordLimit:I

    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v1, " BEGIN  DELETE FROM "

    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const-string v1, " WHERE update_time IN (SELECT update_time FROM "

    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v1, " ORDER BY update_time limit (select count(*) -30 from "

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    const-string v1, ")) ; END "

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY_TRIGGER:Ljava/lang/String;

    .line 393327
    .line 393328
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393329
    .line 393330
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mAppInfoBundleMap:Ljava/util/Map;

    .line 393334
    .line 393335
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393336
    .line 393337
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;

    .line 393341
    .line 393342
    const-string v0, "live_stream_strategy_hisinfo"

    .line 393343
    .line 393344
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mPreferenceName:Ljava/lang/String;

    .line 393345
    .line 393346
    const-wide/16 v0, 0x0

    .line 393347
    .line 393348
    sput-wide v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSPKey:J

    .line 393349
    .line 393350
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 393351
    .line 393352
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 393356
    .line 393357
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static addSPData(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)I
[MOD-CHANGED]
.method public static addSPData(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eqz p0, :cond_51

    .line 17104899
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mContext:Landroid/content/Context;

    .line 17104901
    if-nez v1, :cond_8

    .line 17104903
    goto :goto_51

    .line 17104904
    :cond_8
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-nez v2, :cond_15

    .line 17104909
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mPreferenceName:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104914
    move-result-object v1

    .line 17104915
    sput-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 17104917
    :cond_15
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 17104919
    if-eqz v1, :cond_50

    .line 17104921
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104924
    move-result-object v1

    .line 17104925
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104927
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104930
    :try_start_22
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 17104932
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17104935
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104938
    new-instance p0, Ljava/lang/String;

    .line 17104940
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 17104951
    sget-wide v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSPKey:J

    .line 17104953
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104960
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17104963
    sget-wide v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSPKey:J

    .line 17104965
    const-wide/16 v4, 0x1

    .line 17104967
    add-long/2addr v1, v4

    .line 17104968
    sput-wide v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSPKey:J
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_4a} :catch_4b

    .line 17104970
    goto :goto_50

    .line 17104971
    :catch_4b
    move-exception p0

    .line 17104972
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104975
    return v0

    .line 17104976
    :cond_50
    :goto_50
    return v3

    .line 17104977
    :cond_51
    :goto_51
    return v0
.end method

[INNER-ORIGINAL]
.method public static addSPData(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eqz p0, :cond_51

    .line 17104898
    .line 17104899
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mContext:Landroid/content/Context;

    .line 17104900
    .line 17104901
    if-nez v1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_51

    .line 17104904
    :cond_8
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-nez v2, :cond_15

    .line 17104908
    .line 17104909
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mPreferenceName:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    sput-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 17104916
    .line 17104917
    :cond_15
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_50

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104926
    .line 17104927
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    :try_start_22
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 17104931
    .line 17104932
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance p0, Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-wide v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSPKey:J

    .line 17104952
    .line 17104953
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17104961
    .line 17104962
    .line 17104963
    sget-wide v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSPKey:J

    .line 17104964
    .line 17104965
    const-wide/16 v4, 0x1

    .line 17104966
    .line 17104967
    add-long/2addr v1, v4

    .line 17104968
    sput-wide v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSPKey:J
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_4a} :catch_4b

    .line 17104969
    .line 17104970
    goto :goto_50

    .line 17104971
    :catch_4b
    move-exception p0

    .line 17104972
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104973
    .line 17104974
    .line 17104975
    return v0

    .line 17104976
    :cond_50
    :goto_50
    return v3

    .line 17104977
    :cond_51
    :goto_51
    return v0
.end method


.method public static clearCacheData()I
[MOD-CHANGED]
.method public static clearCacheData()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262149
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mContext:Landroid/content/Context;

    .line 262151
    const/4 v1, -0x1

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return v1

    .line 262155
    :cond_b
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-nez v2, :cond_18

    .line 262160
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mPreferenceName:Ljava/lang/String;

    .line 262162
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 262168
    :cond_18
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 262170
    if-eqz v0, :cond_2c

    .line 262172
    :try_start_1c
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262182
    const-wide/16 v4, 0x0

    .line 262184
    sput-wide v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSPKey:J
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_2b

    .line 262186
    goto :goto_2c

    .line 262187
    :catch_2b
    return v1

    .line 262188
    :cond_2c
    :goto_2c
    return v3
.end method

[INNER-ORIGINAL]
.method public static clearCacheData()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mContext:Landroid/content/Context;

    .line 262150
    .line 262151
    const/4 v1, -0x1

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return v1

    .line 262155
    :cond_b
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    if-nez v2, :cond_18

    .line 262159
    .line 262160
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mPreferenceName:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    :cond_18
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 262169
    .line 262170
    if-eqz v0, :cond_2c

    .line 262171
    .line 262172
    :try_start_1c
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262180
    .line 262181
    .line 262182
    const-wide/16 v4, 0x0

    .line 262183
    .line 262184
    sput-wide v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSPKey:J
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_2b

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :catch_2b
    return v1

    .line 262188
    :cond_2c
    :goto_2c
    return v3
.end method


.method public static getRecord(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;
[MOD-CHANGED]
.method public static getRecord(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 17104898
    const-string v1, "first_frame_download_speed"

    .line 17104900
    const-string v2, "first_frame_network"

    .line 17104902
    const-string v3, "domain"

    .line 17104904
    const-string v4, "play_time"

    .line 17104906
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "session_id= ? "

    .line 17104912
    const/4 v7, 0x1

    .line 17104913
    new-array v3, v7, [Ljava/lang/String;

    .line 17104915
    const/4 v8, 0x0

    .line 17104916
    aput-object p0, v3, v8

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    invoke-static/range {v0 .. v6}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104924
    move-result-object v0

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104928
    return-object v1

    .line 17104929
    :cond_21
    :try_start_21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_4c

    .line 17104935
    new-instance v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 17104937
    invoke-direct {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V

    .line 17104940
    iput-object p0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 17104942
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104945
    move-result-object p0

    .line 17104946
    iput-object p0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 17104948
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17104951
    move-result-wide v3

    .line 17104952
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    .line 17104954
    const/4 p0, 0x2

    .line 17104955
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 17104958
    move-result-wide v3

    .line 17104959
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    .line 17104961
    const/4 p0, 0x3

    .line 17104962
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    iput-object p0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_21 .. :try_end_48} :catchall_4c

    .line 17104968
    :try_start_48
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 17104971
    :catch_4b
    return-object v2

    .line 17104972
    :catchall_4c
    :cond_4c
    :try_start_4c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_4f

    .line 17104975
    :catch_4f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getRecord(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-string v1, "first_frame_download_speed"

    .line 17104899
    .line 17104900
    const-string v2, "first_frame_network"

    .line 17104901
    .line 17104902
    const-string v3, "domain"

    .line 17104903
    .line 17104904
    const-string v4, "play_time"

    .line 17104905
    .line 17104906
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "session_id= ? "

    .line 17104911
    .line 17104912
    const/4 v7, 0x1

    .line 17104913
    new-array v3, v7, [Ljava/lang/String;

    .line 17104914
    .line 17104915
    const/4 v8, 0x0

    .line 17104916
    aput-object p0, v3, v8

    .line 17104917
    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    invoke-static/range {v0 .. v6}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    return-object v1

    .line 17104929
    :cond_21
    :try_start_21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_4c

    .line 17104934
    .line 17104935
    new-instance v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 17104936
    .line 17104937
    invoke-direct {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object p0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    iput-object p0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v3

    .line 17104952
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    .line 17104953
    .line 17104954
    const/4 p0, 0x2

    .line 17104955
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v3

    .line 17104959
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    .line 17104960
    .line 17104961
    const/4 p0, 0x3

    .line 17104962
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    iput-object p0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_21 .. :try_end_48} :catchall_4c

    .line 17104967
    .line 17104968
    :try_start_48
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 17104969
    .line 17104970
    .line 17104971
    :catch_4b
    return-object v2

    .line 17104972
    :catchall_4c
    :cond_4c
    :try_start_4c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_4f

    .line 17104973
    .line 17104974
    .line 17104975
    :catch_4f
    return-object v1
.end method


.method public static getSPData()Ljava/util/List;
[MOD-CHANGED]
.method public static getSPData()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mContext:Landroid/content/Context;

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    return-object v0

    .line 327690
    :cond_a
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-nez v2, :cond_17

    .line 327695
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mPreferenceName:Ljava/lang/String;

    .line 327697
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327700
    move-result-object v1

    .line 327701
    sput-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 327703
    :cond_17
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 327705
    if-eqz v1, :cond_72

    .line 327707
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v1

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_72

    .line 327725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/util/Map$Entry;

    .line 327731
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Ljava/lang/String;

    .line 327737
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_40

    .line 327743
    goto :goto_27

    .line 327744
    :cond_40
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 327746
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 327753
    move-result-object v2

    .line 327754
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 327757
    new-instance v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 327759
    invoke-direct {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V

    .line 327762
    :try_start_52
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 327764
    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 327767
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 327770
    move-result-object v2

    .line 327771
    check-cast v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 327773
    if-eqz v2, :cond_27

    .line 327775
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_62} :catch_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_52 .. :try_end_62} :catch_68
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_62} :catch_63

    .line 327778
    goto :goto_27

    .line 327779
    :catch_63
    move-exception v2

    .line 327780
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327783
    goto :goto_27

    .line 327784
    :catch_68
    move-exception v2

    .line 327785
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 327788
    goto :goto_27

    .line 327789
    :catch_6d
    move-exception v2

    .line 327790
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 327793
    goto :goto_27

    .line 327794
    :cond_72
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSPData()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mContext:Landroid/content/Context;

    .line 327686
    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    return-object v0

    .line 327690
    :cond_a
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-nez v2, :cond_17

    .line 327694
    .line 327695
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mPreferenceName:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    sput-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 327702
    .line 327703
    :cond_17
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 327704
    .line 327705
    if-eqz v1, :cond_72

    .line 327706
    .line 327707
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_72

    .line 327724
    .line 327725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/util/Map$Entry;

    .line 327730
    .line 327731
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_40

    .line 327742
    .line 327743
    goto :goto_27

    .line 327744
    :cond_40
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 327745
    .line 327746
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 327758
    .line 327759
    invoke-direct {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    :try_start_52
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 327763
    .line 327764
    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    check-cast v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 327772
    .line 327773
    if-eqz v2, :cond_27

    .line 327774
    .line 327775
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_62} :catch_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_52 .. :try_end_62} :catch_68
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_62} :catch_63

    .line 327776
    .line 327777
    .line 327778
    goto :goto_27

    .line 327779
    :catch_63
    move-exception v2

    .line 327780
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327781
    .line 327782
    .line 327783
    goto :goto_27

    .line 327784
    :catch_68
    move-exception v2

    .line 327785
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_27

    .line 327789
    :catch_6d
    move-exception v2

    .line 327790
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 327791
    .line 327792
    .line 327793
    goto :goto_27

    .line 327794
    :cond_72
    return-object v0
.end method


.method public static insertRecord(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)J
[MOD-CHANGED]
.method public static insertRecord(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)J
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-wide/16 v0, -0x1

    .line 17104900
    return-wide v0

    .line 17104901
    :cond_5
    new-instance v0, Landroid/content/ContentValues;

    .line 17104903
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17104906
    const-string v1, "session_id"

    .line 17104908
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    const-string v1, "domain"

    .line 17104915
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    .line 17104922
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "play_time"

    .line 17104928
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104931
    iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "first_frame_download_speed"

    .line 17104939
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104942
    const-string v1, "first_frame_network"

    .line 17104944
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    const-string/jumbo v1, "update_time"

    .line 17104951
    iget-object p0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 17104958
    invoke-static {p0, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17104961
    move-result-wide v0

    .line 17104962
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static insertRecord(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)J
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-wide/16 v0, -0x1

    .line 17104899
    .line 17104900
    return-wide v0

    .line 17104901
    :cond_5
    new-instance v0, Landroid/content/ContentValues;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, "session_id"

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "domain"

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    .line 17104921
    .line 17104922
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "play_time"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    .line 17104932
    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "first_frame_download_speed"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v1, "first_frame_network"

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "update_time"

    .line 17104950
    .line 17104951
    iget-object p0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {p0, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v0

    .line 17104962
    return-wide v0
.end method


.method public static replaceAllRecord(Ljava/util/List;)J
[MOD-CHANGED]
.method public static replaceAllRecord(Ljava/util/List;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_65

    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    if-gtz v0, :cond_9

    .line 17104904
    goto :goto_65

    .line 17104905
    :cond_9
    const-string v0, "session_id"

    .line 17104907
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p0

    .line 17104920
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_5e

    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 17104932
    new-instance v4, Landroid/content/ContentValues;

    .line 17104934
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 17104937
    iget-object v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 17104939
    const-string v6, "domain"

    .line 17104941
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    iget-object v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    const-string v5, "first_frame_network"

    .line 17104951
    iget-object v6, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    iget-wide v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    .line 17104958
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    move-result-object v5

    .line 17104962
    const-string v6, "first_frame_download_speed"

    .line 17104964
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104967
    iget-wide v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    .line 17104969
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104972
    move-result-object v5

    .line 17104973
    const-string v6, "play_time"

    .line 17104975
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104978
    const-string/jumbo v5, "update_time"

    .line 17104980
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;

    .line 17104982
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104988
    goto :goto_18

    .line 17104989
    :cond_5e
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 17104991
    invoke-static {p0, v1, v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J

    .line 17104994
    move-result-wide v0

    .line 17104995
    return-wide v0

    .line 17104996
    :cond_65
    :goto_65
    const-wide/16 v0, -0x1

    .line 17104998
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static replaceAllRecord(Ljava/util/List;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_64

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-gtz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_64

    .line 17104905
    :cond_9
    const-string v0, "session_id"

    .line 17104906
    .line 17104907
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_5d

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 17104931
    .line 17104932
    new-instance v4, Landroid/content/ContentValues;

    .line 17104933
    .line 17104934
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v6, "domain"

    .line 17104940
    .line 17104941
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v5, "first_frame_network"

    .line 17104950
    .line 17104951
    iget-object v6, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-wide v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    .line 17104957
    .line 17104958
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    const-string v6, "first_frame_download_speed"

    .line 17104963
    .line 17104964
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-wide v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    .line 17104968
    .line 17104969
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    const-string v6, "play_time"

    .line 17104974
    .line 17104975
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v5, "update_time"

    .line 17104979
    .line 17104980
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_18

    .line 17104989
    :cond_5d
    sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-static {p0, v1, v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-wide v0

    .line 17104995
    return-wide v0

    .line 17104996
    :cond_64
    :goto_64
    const-wide/16 v0, -0x1

    .line 17104997
    .line 17104998
    return-wide v0
.end method


.method public static setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mContext:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mContext:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static updateRecord(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)J
[MOD-CHANGED]
.method public static updateRecord(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)J
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-wide/16 v0, -0x1

    .line 17104900
    return-wide v0

    .line 17104901
    :cond_5
    new-instance v0, Landroid/content/ContentValues;

    .line 17104903
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17104906
    const-string v1, "session_id"

    .line 17104908
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    const-string v1, "domain"

    .line 17104915
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    .line 17104922
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "play_time"

    .line 17104928
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104931
    iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "first_frame_download_speed"

    .line 17104939
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104942
    const-string v1, "first_frame_network"

    .line 17104944
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    const-string/jumbo v1, "update_time"

    .line 17104951
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    new-array v2, v2, [Ljava/lang/String;

    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    iget-object p0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 17104964
    aput-object p0, v2, v3

    .line 17104966
    const-string p0, "session_id = ? "

    .line 17104968
    invoke-static {v1, v0, p0, v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 17104971
    move-result-wide v0

    .line 17104972
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static updateRecord(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)J
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-wide/16 v0, -0x1

    .line 17104899
    .line 17104900
    return-wide v0

    .line 17104901
    :cond_5
    new-instance v0, Landroid/content/ContentValues;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, "session_id"

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "domain"

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    .line 17104921
    .line 17104922
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "play_time"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    .line 17104932
    .line 17104933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "first_frame_download_speed"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v1, "first_frame_network"

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "update_time"

    .line 17104950
    .line 17104951
    iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 17104957
    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    new-array v2, v2, [Ljava/lang/String;

    .line 17104960
    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    iget-object p0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    aput-object p0, v2, v3

    .line 17104965
    .line 17104966
    const-string p0, "session_id = ? "

    .line 17104967
    .line 17104968
    invoke-static {v1, v0, p0, v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v0

    .line 17104972
    return-wide v0
.end method


