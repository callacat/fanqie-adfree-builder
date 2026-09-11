## classes5/com/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 16842754
    const/4 p1, 0x7

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 16842753
    .line 16842754
    const/4 p1, 0x7

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_ad_download` (`download_url` TEXT NOT NULL, `ad_id` INTEGER NOT NULL, `extra_value` INTEGER NOT NULL, `is_ad` INTEGER NOT NULL, `model_type` INTEGER NOT NULL, `log_extra` TEXT, `package_name` TEXT, `app_icon_url` TEXT, `deep_link_web_url` TEXT, `deep_link_open_url` TEXT, `deep_link_cloud_game_url` TEXT, `deep_link_web_title` TEXT, `click_track_url` TEXT, `extra` TEXT, `backup_urls` TEXT, `app_name` TEXT, `mime_type` TEXT, `headers` TEXT, `download_settings` TEXT, `version_code` INTEGER NOT NULL, `version_name` TEXT, `quick_app_open_url` TEXT, `quick_app_extra_data` TEXT, `auto_install_without_notification` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `file_dir` TEXT, `success_install_time` INTEGER NOT NULL, `shown_after_download_finished` INTEGER NOT NULL, `source` TEXT, `unified_game_id` TEXT, `download_info` TEXT, PRIMARY KEY(`download_url`))"

    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS `ChapterPageAdEntity` (`chapterId` TEXT NOT NULL, `chapterPageIndex` INTEGER NOT NULL, `expiredTime` INTEGER NOT NULL, `adModel` TEXT, PRIMARY KEY(`chapterId`, `chapterPageIndex`))"

    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS `ChapterStrategyInfoEntity` (`chapterId` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, `strategyChapterIndex` INTEGER NOT NULL, `strategyIndex` INTEGER NOT NULL, `showAd` INTEGER NOT NULL, `hasAtAdReturn` INTEGER NOT NULL, `rangeInfoList` TEXT, `expiredTime` INTEGER NOT NULL, `tip` TEXT, `tipOptimizeFirst` TEXT, `tipOptimizeSecond` TEXT, PRIMARY KEY(`chapterId`))"

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS `TextLinkAdEntity` (`chapterId` TEXT NOT NULL, `word` TEXT NOT NULL, `wordIndex` INTEGER NOT NULL, `expiredTime` INTEGER NOT NULL, `textLinkAdInfo` TEXT, PRIMARY KEY(`chapterId`, `word`, `wordIndex`))"

    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973844
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973846
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973849
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f8025e0645f0bab93937861497dcdc7a\')"

    .line 16973851
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_ad_download` (`download_url` TEXT NOT NULL, `ad_id` INTEGER NOT NULL, `extra_value` INTEGER NOT NULL, `is_ad` INTEGER NOT NULL, `model_type` INTEGER NOT NULL, `log_extra` TEXT, `package_name` TEXT, `app_icon_url` TEXT, `deep_link_web_url` TEXT, `deep_link_open_url` TEXT, `deep_link_cloud_game_url` TEXT, `deep_link_web_title` TEXT, `click_track_url` TEXT, `extra` TEXT, `backup_urls` TEXT, `app_name` TEXT, `mime_type` TEXT, `headers` TEXT, `download_settings` TEXT, `version_code` INTEGER NOT NULL, `version_name` TEXT, `quick_app_open_url` TEXT, `quick_app_extra_data` TEXT, `auto_install_without_notification` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `file_dir` TEXT, `success_install_time` INTEGER NOT NULL, `shown_after_download_finished` INTEGER NOT NULL, `source` TEXT, `unified_game_id` TEXT, `download_info` TEXT, PRIMARY KEY(`download_url`))"

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS `ChapterPageAdEntity` (`chapterId` TEXT NOT NULL, `chapterPageIndex` INTEGER NOT NULL, `expiredTime` INTEGER NOT NULL, `adModel` TEXT, PRIMARY KEY(`chapterId`, `chapterPageIndex`))"

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS `ChapterStrategyInfoEntity` (`chapterId` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, `strategyChapterIndex` INTEGER NOT NULL, `strategyIndex` INTEGER NOT NULL, `showAd` INTEGER NOT NULL, `hasAtAdReturn` INTEGER NOT NULL, `rangeInfoList` TEXT, `expiredTime` INTEGER NOT NULL, `tip` TEXT, `tipOptimizeFirst` TEXT, `tipOptimizeSecond` TEXT, PRIMARY KEY(`chapterId`))"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS `TextLinkAdEntity` (`chapterId` TEXT NOT NULL, `word` TEXT NOT NULL, `wordIndex` INTEGER NOT NULL, `expiredTime` INTEGER NOT NULL, `textLinkAdInfo` TEXT, PRIMARY KEY(`chapterId`, `word`, `wordIndex`))"

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f8025e0645f0bab93937861497dcdc7a\')"

    .line 16973850
    .line 16973851
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_ad_download`"

    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `ChapterPageAdEntity`"

    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039370
    const-string v0, "DROP TABLE IF EXISTS `ChapterStrategyInfoEntity`"

    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039375
    const-string v0, "DROP TABLE IF EXISTS `TextLinkAdEntity`"

    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 17039382
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039384
    if-eqz v0, :cond_31

    .line 17039386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039389
    move-result v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-ge v1, v0, :cond_31

    .line 17039393
    iget-object v2, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 17039395
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039397
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039403
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039406
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    goto :goto_1f

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_ad_download`"

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `ChapterPageAdEntity`"

    .line 17039366
    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "DROP TABLE IF EXISTS `ChapterStrategyInfoEntity`"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "DROP TABLE IF EXISTS `TextLinkAdEntity`"

    .line 17039376
    .line 17039377
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_31

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-ge v1, v0, :cond_31

    .line 17039392
    .line 17039393
    iget-object v2, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 17039394
    .line 17039395
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039402
    .line 17039403
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039404
    .line 17039405
    .line 17039406
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    .line 17039408
    goto :goto_1f

    .line 17039409
    :cond_31
    return-void
.end method


.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 16973826
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 16973828
    if-eqz v0, :cond_1d

    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    if-ge v1, v0, :cond_1d

    .line 16973837
    iget-object v2, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 16973839
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 16973841
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 16973847
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16973850
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1d

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    if-ge v1, v0, :cond_1d

    .line 16973836
    .line 16973837
    iget-object v2, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 16973838
    .line 16973839
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 16973840
    .line 16973841
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 16973846
    .line 16973847
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16973848
    .line 16973849
    .line 16973850
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 17039371
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039373
    if-eqz v0, :cond_26

    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-ge v1, v0, :cond_26

    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 17039384
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039386
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039392
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039395
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 17039361
    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_26

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-ge v1, v0, :cond_26

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl$a;->a:Lcom/dragon/read/local/ad/AbsAdvertiseDataBase_Impl;

    .line 17039383
    .line 17039384
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039391
    .line 17039392
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039393
    .line 17039394
    .line 17039395
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    return-void
.end method


.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
[MOD-CHANGED]
.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 24

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    new-instance v1, Ljava/util/HashMap;

    .line 17367044
    const/16 v2, 0x1f

    .line 17367046
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367049
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367051
    const-string v4, "download_url"

    .line 17367053
    const-string v5, "TEXT"

    .line 17367055
    const/4 v6, 0x1

    .line 17367056
    const/4 v7, 0x1

    .line 17367057
    const/4 v8, 0x0

    .line 17367058
    const/4 v9, 0x1

    .line 17367059
    move-object v3, v2

    .line 17367060
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367063
    const-string v3, "download_url"

    .line 17367065
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367068
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367070
    const-string v5, "ad_id"

    .line 17367072
    const-string v6, "INTEGER"

    .line 17367074
    const/4 v8, 0x0

    .line 17367075
    const/4 v9, 0x0

    .line 17367076
    const/4 v10, 0x1

    .line 17367077
    move-object v4, v2

    .line 17367078
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367081
    const-string v3, "ad_id"

    .line 17367083
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367086
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367088
    const-string v5, "extra_value"

    .line 17367090
    const-string v6, "INTEGER"

    .line 17367092
    move-object v4, v2

    .line 17367093
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367096
    const-string v3, "extra_value"

    .line 17367098
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367103
    const-string v5, "is_ad"

    .line 17367105
    const-string v6, "INTEGER"

    .line 17367107
    move-object v4, v2

    .line 17367108
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367111
    const-string v3, "is_ad"

    .line 17367113
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367116
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367118
    const-string v5, "model_type"

    .line 17367120
    const-string v6, "INTEGER"

    .line 17367122
    move-object v4, v2

    .line 17367123
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367126
    const-string v3, "model_type"

    .line 17367128
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367131
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367133
    const-string v5, "log_extra"

    .line 17367135
    const-string v6, "TEXT"

    .line 17367137
    const/4 v7, 0x0

    .line 17367138
    move-object v4, v2

    .line 17367139
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367142
    const-string v3, "log_extra"

    .line 17367144
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367147
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367149
    const-string v5, "package_name"

    .line 17367151
    const-string v6, "TEXT"

    .line 17367153
    move-object v4, v2

    .line 17367154
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367157
    const-string v3, "package_name"

    .line 17367159
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367162
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367164
    const-string v5, "app_icon_url"

    .line 17367166
    const-string v6, "TEXT"

    .line 17367168
    move-object v4, v2

    .line 17367169
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367172
    const-string v3, "app_icon_url"

    .line 17367174
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367177
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367179
    const-string v5, "deep_link_web_url"

    .line 17367181
    const-string v6, "TEXT"

    .line 17367183
    move-object v4, v2

    .line 17367184
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367187
    const-string v3, "deep_link_web_url"

    .line 17367189
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367192
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367194
    const-string v5, "deep_link_open_url"

    .line 17367196
    const-string v6, "TEXT"

    .line 17367198
    move-object v4, v2

    .line 17367199
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367202
    const-string v3, "deep_link_open_url"

    .line 17367204
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367207
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367209
    const-string v5, "deep_link_cloud_game_url"

    .line 17367211
    const-string v6, "TEXT"

    .line 17367213
    move-object v4, v2

    .line 17367214
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367217
    const-string v3, "deep_link_cloud_game_url"

    .line 17367219
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367222
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367224
    const-string v5, "deep_link_web_title"

    .line 17367226
    const-string v6, "TEXT"

    .line 17367228
    move-object v4, v2

    .line 17367229
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367232
    const-string v3, "deep_link_web_title"

    .line 17367234
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367237
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367239
    const-string v5, "click_track_url"

    .line 17367241
    const-string v6, "TEXT"

    .line 17367243
    move-object v4, v2

    .line 17367244
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367247
    const-string v3, "click_track_url"

    .line 17367249
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367252
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367254
    const-string v5, "extra"

    .line 17367256
    const-string v6, "TEXT"

    .line 17367258
    move-object v4, v2

    .line 17367259
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367262
    const-string v3, "extra"

    .line 17367264
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367267
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367269
    const-string v5, "backup_urls"

    .line 17367271
    const-string v6, "TEXT"

    .line 17367273
    move-object v4, v2

    .line 17367274
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367277
    const-string v3, "backup_urls"

    .line 17367279
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367282
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367284
    const-string v5, "app_name"

    .line 17367286
    const-string v6, "TEXT"

    .line 17367288
    move-object v4, v2

    .line 17367289
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367292
    const-string v3, "app_name"

    .line 17367294
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367297
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367299
    const-string v5, "mime_type"

    .line 17367301
    const-string v6, "TEXT"

    .line 17367303
    move-object v4, v2

    .line 17367304
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367307
    const-string v3, "mime_type"

    .line 17367309
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367312
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367314
    const-string v5, "headers"

    .line 17367316
    const-string v6, "TEXT"

    .line 17367318
    move-object v4, v2

    .line 17367319
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367322
    const-string v3, "headers"

    .line 17367324
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367327
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367329
    const-string v5, "download_settings"

    .line 17367331
    const-string v6, "TEXT"

    .line 17367333
    move-object v4, v2

    .line 17367334
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367337
    const-string v3, "download_settings"

    .line 17367339
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367342
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367344
    const-string v5, "version_code"

    .line 17367346
    const-string v6, "INTEGER"

    .line 17367348
    const/4 v7, 0x1

    .line 17367349
    move-object v4, v2

    .line 17367350
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367353
    const-string v3, "version_code"

    .line 17367355
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367358
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367360
    const-string v5, "version_name"

    .line 17367362
    const-string v6, "TEXT"

    .line 17367364
    const/4 v7, 0x0

    .line 17367365
    move-object v4, v2

    .line 17367366
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367369
    const-string v3, "version_name"

    .line 17367371
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367374
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367376
    const-string v5, "quick_app_open_url"

    .line 17367378
    const-string v6, "TEXT"

    .line 17367380
    move-object v4, v2

    .line 17367381
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367384
    const-string v3, "quick_app_open_url"

    .line 17367386
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367389
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367391
    const-string v5, "quick_app_extra_data"

    .line 17367393
    const-string v6, "TEXT"

    .line 17367395
    move-object v4, v2

    .line 17367396
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367399
    const-string v3, "quick_app_extra_data"

    .line 17367401
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367404
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367406
    const-string v5, "auto_install_without_notification"

    .line 17367408
    const-string v6, "INTEGER"

    .line 17367410
    const/4 v7, 0x1

    .line 17367411
    move-object v4, v2

    .line 17367412
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367415
    const-string v3, "auto_install_without_notification"

    .line 17367417
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367420
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367422
    const-string v5, "update_time"

    .line 17367424
    const-string v6, "INTEGER"

    .line 17367426
    move-object v4, v2

    .line 17367427
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367430
    const-string v3, "update_time"

    .line 17367432
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367435
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367437
    const-string v5, "file_dir"

    .line 17367439
    const-string v6, "TEXT"

    .line 17367441
    const/4 v7, 0x0

    .line 17367442
    move-object v4, v2

    .line 17367443
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367446
    const-string v3, "file_dir"

    .line 17367448
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367451
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367453
    const-string v5, "success_install_time"

    .line 17367455
    const-string v6, "INTEGER"

    .line 17367457
    const/4 v7, 0x1

    .line 17367458
    move-object v4, v2

    .line 17367459
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367462
    const-string v3, "success_install_time"

    .line 17367464
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367467
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367469
    const-string v5, "shown_after_download_finished"

    .line 17367471
    const-string v6, "INTEGER"

    .line 17367473
    move-object v4, v2

    .line 17367474
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367477
    const-string v3, "shown_after_download_finished"

    .line 17367479
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367482
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367484
    const-string v5, "source"

    .line 17367486
    const-string v6, "TEXT"

    .line 17367488
    const/4 v7, 0x0

    .line 17367489
    move-object v4, v2

    .line 17367490
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367493
    const-string v3, "source"

    .line 17367495
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367498
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367500
    const-string v5, "unified_game_id"

    .line 17367502
    const-string v6, "TEXT"

    .line 17367504
    move-object v4, v2

    .line 17367505
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367508
    const-string v3, "unified_game_id"

    .line 17367510
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367513
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367515
    const-string v5, "download_info"

    .line 17367517
    const-string v6, "TEXT"

    .line 17367519
    move-object v4, v2

    .line 17367520
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367523
    const-string v3, "download_info"

    .line 17367525
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367528
    new-instance v2, Ljava/util/HashSet;

    .line 17367530
    const/4 v3, 0x0

    .line 17367531
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17367534
    new-instance v4, Ljava/util/HashSet;

    .line 17367536
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17367539
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 17367541
    const-string v6, "t_ad_download"

    .line 17367543
    invoke-direct {v5, v6, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367546
    invoke-static {v0, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367549
    move-result-object v1

    .line 17367550
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367553
    move-result v2

    .line 17367554
    const-string v4, "\n Found:\n"

    .line 17367556
    if-nez v2, :cond_220

    .line 17367558
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367562
    const-string v6, "t_ad_download(com.dragon.read.local.ad.download.AdDownloadEntity).\n Expected:\n"

    .line 17367564
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367567
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367570
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367579
    move-result-object v1

    .line 17367580
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367583
    return-object v0

    .line 17367584
    :cond_220
    new-instance v1, Ljava/util/HashMap;

    .line 17367586
    const/4 v2, 0x4

    .line 17367587
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367590
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367592
    const-string v6, "chapterId"

    .line 17367594
    const-string v7, "TEXT"

    .line 17367596
    const/4 v8, 0x1

    .line 17367597
    const/4 v9, 0x1

    .line 17367598
    const/4 v10, 0x0

    .line 17367599
    const/4 v11, 0x1

    .line 17367600
    move-object v5, v2

    .line 17367601
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367604
    const-string v5, "chapterId"

    .line 17367606
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367609
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367611
    const-string v7, "chapterPageIndex"

    .line 17367613
    const-string v8, "INTEGER"

    .line 17367615
    const/4 v10, 0x2

    .line 17367616
    const/4 v11, 0x0

    .line 17367617
    const/4 v12, 0x1

    .line 17367618
    move-object v6, v2

    .line 17367619
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367622
    const-string v6, "chapterPageIndex"

    .line 17367624
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367627
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367629
    const-string v8, "expiredTime"

    .line 17367631
    const-string v9, "INTEGER"

    .line 17367633
    const/4 v10, 0x1

    .line 17367634
    const/4 v11, 0x0

    .line 17367635
    const/4 v12, 0x0

    .line 17367636
    const/4 v13, 0x1

    .line 17367637
    move-object v7, v2

    .line 17367638
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367641
    const-string v6, "expiredTime"

    .line 17367643
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367646
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367648
    const-string v8, "adModel"

    .line 17367650
    const-string v9, "TEXT"

    .line 17367652
    const/4 v10, 0x0

    .line 17367653
    move-object v7, v2

    .line 17367654
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367657
    const-string v7, "adModel"

    .line 17367659
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367662
    new-instance v2, Ljava/util/HashSet;

    .line 17367664
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17367667
    new-instance v7, Ljava/util/HashSet;

    .line 17367669
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17367672
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 17367674
    const-string v9, "ChapterPageAdEntity"

    .line 17367676
    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367679
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367682
    move-result-object v1

    .line 17367683
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367686
    move-result v2

    .line 17367687
    if-nez v2, :cond_2a3

    .line 17367689
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367693
    const-string v5, "ChapterPageAdEntity(com.dragon.read.local.ad.reader.flow.ChapterPageAdEntity).\n Expected:\n"

    .line 17367695
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367698
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367701
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367704
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367710
    move-result-object v1

    .line 17367711
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367714
    return-object v0

    .line 17367715
    :cond_2a3
    new-instance v1, Ljava/util/HashMap;

    .line 17367717
    const/16 v2, 0xb

    .line 17367719
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367722
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367724
    const-string v8, "chapterId"

    .line 17367726
    const-string v9, "TEXT"

    .line 17367728
    const/4 v10, 0x1

    .line 17367729
    const/4 v11, 0x1

    .line 17367730
    const/4 v12, 0x0

    .line 17367731
    const/4 v13, 0x1

    .line 17367732
    move-object v7, v2

    .line 17367733
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367736
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367739
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367741
    const-string v15, "chapterIndex"

    .line 17367743
    const-string v16, "INTEGER"

    .line 17367745
    const/16 v17, 0x1

    .line 17367747
    const/16 v18, 0x0

    .line 17367749
    const/16 v19, 0x0

    .line 17367751
    const/16 v20, 0x1

    .line 17367753
    move-object v14, v2

    .line 17367754
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367757
    const-string v7, "chapterIndex"

    .line 17367759
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367762
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367764
    const-string v9, "strategyChapterIndex"

    .line 17367766
    const-string v10, "INTEGER"

    .line 17367768
    const/4 v12, 0x0

    .line 17367769
    const/4 v13, 0x0

    .line 17367770
    const/4 v14, 0x1

    .line 17367771
    move-object v8, v2

    .line 17367772
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367775
    const-string v7, "strategyChapterIndex"

    .line 17367777
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367780
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367782
    const-string v9, "strategyIndex"

    .line 17367784
    const-string v10, "INTEGER"

    .line 17367786
    move-object v8, v2

    .line 17367787
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367790
    const-string v7, "strategyIndex"

    .line 17367792
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367795
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367797
    const-string v9, "showAd"

    .line 17367799
    const-string v10, "INTEGER"

    .line 17367801
    move-object v8, v2

    .line 17367802
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367805
    const-string v7, "showAd"

    .line 17367807
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367810
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367812
    const-string v9, "hasAtAdReturn"

    .line 17367814
    const-string v10, "INTEGER"

    .line 17367816
    move-object v8, v2

    .line 17367817
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367820
    const-string v7, "hasAtAdReturn"

    .line 17367822
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367825
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367827
    const-string v9, "rangeInfoList"

    .line 17367829
    const-string v10, "TEXT"

    .line 17367831
    const/4 v11, 0x0

    .line 17367832
    move-object v8, v2

    .line 17367833
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367836
    const-string v7, "rangeInfoList"

    .line 17367838
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367841
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367843
    const-string v9, "expiredTime"

    .line 17367845
    const-string v10, "INTEGER"

    .line 17367847
    const/4 v11, 0x1

    .line 17367848
    move-object v8, v2

    .line 17367849
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367852
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367855
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367857
    const-string v16, "tip"

    .line 17367859
    const-string v17, "TEXT"

    .line 17367861
    const/16 v19, 0x0

    .line 17367863
    const/16 v20, 0x0

    .line 17367865
    const/16 v21, 0x1

    .line 17367867
    move-object v15, v2

    .line 17367868
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367871
    const-string v7, "tip"

    .line 17367873
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367876
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367878
    const-string v9, "tipOptimizeFirst"

    .line 17367880
    const-string v10, "TEXT"

    .line 17367882
    const/4 v11, 0x0

    .line 17367883
    move-object v8, v2

    .line 17367884
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367887
    const-string v7, "tipOptimizeFirst"

    .line 17367889
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367892
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367894
    const-string v9, "tipOptimizeSecond"

    .line 17367896
    const-string v10, "TEXT"

    .line 17367898
    move-object v8, v2

    .line 17367899
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367902
    const-string v7, "tipOptimizeSecond"

    .line 17367904
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367907
    new-instance v2, Ljava/util/HashSet;

    .line 17367909
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17367912
    new-instance v7, Ljava/util/HashSet;

    .line 17367914
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17367917
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 17367919
    const-string v9, "ChapterStrategyInfoEntity"

    .line 17367921
    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367924
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367927
    move-result-object v1

    .line 17367928
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367931
    move-result v2

    .line 17367932
    if-nez v2, :cond_398

    .line 17367934
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367938
    const-string v5, "ChapterStrategyInfoEntity(com.dragon.read.local.ad.reader.flow.ChapterStrategyInfoEntity).\n Expected:\n"

    .line 17367940
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367943
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367946
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367949
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367955
    move-result-object v1

    .line 17367956
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367959
    return-object v0

    .line 17367960
    :cond_398
    new-instance v1, Ljava/util/HashMap;

    .line 17367962
    const/4 v2, 0x5

    .line 17367963
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367966
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367968
    const-string v8, "chapterId"

    .line 17367970
    const-string v9, "TEXT"

    .line 17367972
    const/4 v10, 0x1

    .line 17367973
    const/4 v11, 0x1

    .line 17367974
    const/4 v12, 0x0

    .line 17367975
    const/4 v13, 0x1

    .line 17367976
    move-object v7, v2

    .line 17367977
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367980
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367983
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367985
    const-string v15, "word"

    .line 17367987
    const-string v16, "TEXT"

    .line 17367989
    const/16 v17, 0x1

    .line 17367991
    const/16 v18, 0x2

    .line 17367993
    const/16 v19, 0x0

    .line 17367995
    const/16 v20, 0x1

    .line 17367997
    move-object v14, v2

    .line 17367998
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368001
    const-string v5, "word"

    .line 17368003
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368006
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368008
    const-string v8, "wordIndex"

    .line 17368010
    const-string v9, "INTEGER"

    .line 17368012
    const/4 v11, 0x3

    .line 17368013
    move-object v7, v2

    .line 17368014
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368017
    const-string v5, "wordIndex"

    .line 17368019
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368022
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368024
    const-string v8, "expiredTime"

    .line 17368026
    const-string v9, "INTEGER"

    .line 17368028
    const/4 v11, 0x0

    .line 17368029
    move-object v7, v2

    .line 17368030
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368033
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368036
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368038
    const-string v15, "textLinkAdInfo"

    .line 17368040
    const-string v16, "TEXT"

    .line 17368042
    const/16 v17, 0x0

    .line 17368044
    const/16 v18, 0x0

    .line 17368046
    move-object v14, v2

    .line 17368047
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368050
    const-string v5, "textLinkAdInfo"

    .line 17368052
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368055
    new-instance v2, Ljava/util/HashSet;

    .line 17368057
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17368060
    new-instance v5, Ljava/util/HashSet;

    .line 17368062
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17368065
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 17368067
    const-string v7, "TextLinkAdEntity"

    .line 17368069
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17368072
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17368075
    move-result-object v0

    .line 17368076
    invoke-virtual {v6, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17368079
    move-result v1

    .line 17368080
    if-nez v1, :cond_42c

    .line 17368082
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368086
    const-string v5, "TextLinkAdEntity(com.dragon.read.local.ad.textlink.TextLinkAdEntity).\n Expected:\n"

    .line 17368088
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368091
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368094
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368097
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368103
    move-result-object v0

    .line 17368104
    invoke-direct {v1, v3, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368107
    return-object v1

    .line 17368108
    :cond_42c
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368110
    const/4 v1, 0x1

    .line 17368111
    const/4 v2, 0x0

    .line 17368112
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368115
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 24

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    new-instance v1, Ljava/util/HashMap;

    .line 17367043
    .line 17367044
    const/16 v2, 0x1f

    .line 17367045
    .line 17367046
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367047
    .line 17367048
    .line 17367049
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367050
    .line 17367051
    const-string v4, "download_url"

    .line 17367052
    .line 17367053
    const-string v5, "TEXT"

    .line 17367054
    .line 17367055
    const/4 v6, 0x1

    .line 17367056
    const/4 v7, 0x1

    .line 17367057
    const/4 v8, 0x0

    .line 17367058
    const/4 v9, 0x1

    .line 17367059
    move-object v3, v2

    .line 17367060
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367061
    .line 17367062
    .line 17367063
    const-string v3, "download_url"

    .line 17367064
    .line 17367065
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367066
    .line 17367067
    .line 17367068
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367069
    .line 17367070
    const-string v5, "ad_id"

    .line 17367071
    .line 17367072
    const-string v6, "INTEGER"

    .line 17367073
    .line 17367074
    const/4 v8, 0x0

    .line 17367075
    const/4 v9, 0x0

    .line 17367076
    const/4 v10, 0x1

    .line 17367077
    move-object v4, v2

    .line 17367078
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367079
    .line 17367080
    .line 17367081
    const-string v3, "ad_id"

    .line 17367082
    .line 17367083
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367084
    .line 17367085
    .line 17367086
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367087
    .line 17367088
    const-string v5, "extra_value"

    .line 17367089
    .line 17367090
    const-string v6, "INTEGER"

    .line 17367091
    .line 17367092
    move-object v4, v2

    .line 17367093
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367094
    .line 17367095
    .line 17367096
    const-string v3, "extra_value"

    .line 17367097
    .line 17367098
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367099
    .line 17367100
    .line 17367101
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367102
    .line 17367103
    const-string v5, "is_ad"

    .line 17367104
    .line 17367105
    const-string v6, "INTEGER"

    .line 17367106
    .line 17367107
    move-object v4, v2

    .line 17367108
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367109
    .line 17367110
    .line 17367111
    const-string v3, "is_ad"

    .line 17367112
    .line 17367113
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367114
    .line 17367115
    .line 17367116
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367117
    .line 17367118
    const-string v5, "model_type"

    .line 17367119
    .line 17367120
    const-string v6, "INTEGER"

    .line 17367121
    .line 17367122
    move-object v4, v2

    .line 17367123
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367124
    .line 17367125
    .line 17367126
    const-string v3, "model_type"

    .line 17367127
    .line 17367128
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367129
    .line 17367130
    .line 17367131
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367132
    .line 17367133
    const-string v5, "log_extra"

    .line 17367134
    .line 17367135
    const-string v6, "TEXT"

    .line 17367136
    .line 17367137
    const/4 v7, 0x0

    .line 17367138
    move-object v4, v2

    .line 17367139
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367140
    .line 17367141
    .line 17367142
    const-string v3, "log_extra"

    .line 17367143
    .line 17367144
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367145
    .line 17367146
    .line 17367147
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367148
    .line 17367149
    const-string v5, "package_name"

    .line 17367150
    .line 17367151
    const-string v6, "TEXT"

    .line 17367152
    .line 17367153
    move-object v4, v2

    .line 17367154
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367155
    .line 17367156
    .line 17367157
    const-string v3, "package_name"

    .line 17367158
    .line 17367159
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367160
    .line 17367161
    .line 17367162
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367163
    .line 17367164
    const-string v5, "app_icon_url"

    .line 17367165
    .line 17367166
    const-string v6, "TEXT"

    .line 17367167
    .line 17367168
    move-object v4, v2

    .line 17367169
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367170
    .line 17367171
    .line 17367172
    const-string v3, "app_icon_url"

    .line 17367173
    .line 17367174
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367175
    .line 17367176
    .line 17367177
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367178
    .line 17367179
    const-string v5, "deep_link_web_url"

    .line 17367180
    .line 17367181
    const-string v6, "TEXT"

    .line 17367182
    .line 17367183
    move-object v4, v2

    .line 17367184
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367185
    .line 17367186
    .line 17367187
    const-string v3, "deep_link_web_url"

    .line 17367188
    .line 17367189
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367190
    .line 17367191
    .line 17367192
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367193
    .line 17367194
    const-string v5, "deep_link_open_url"

    .line 17367195
    .line 17367196
    const-string v6, "TEXT"

    .line 17367197
    .line 17367198
    move-object v4, v2

    .line 17367199
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367200
    .line 17367201
    .line 17367202
    const-string v3, "deep_link_open_url"

    .line 17367203
    .line 17367204
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367205
    .line 17367206
    .line 17367207
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367208
    .line 17367209
    const-string v5, "deep_link_cloud_game_url"

    .line 17367210
    .line 17367211
    const-string v6, "TEXT"

    .line 17367212
    .line 17367213
    move-object v4, v2

    .line 17367214
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367215
    .line 17367216
    .line 17367217
    const-string v3, "deep_link_cloud_game_url"

    .line 17367218
    .line 17367219
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367220
    .line 17367221
    .line 17367222
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367223
    .line 17367224
    const-string v5, "deep_link_web_title"

    .line 17367225
    .line 17367226
    const-string v6, "TEXT"

    .line 17367227
    .line 17367228
    move-object v4, v2

    .line 17367229
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367230
    .line 17367231
    .line 17367232
    const-string v3, "deep_link_web_title"

    .line 17367233
    .line 17367234
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367235
    .line 17367236
    .line 17367237
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367238
    .line 17367239
    const-string v5, "click_track_url"

    .line 17367240
    .line 17367241
    const-string v6, "TEXT"

    .line 17367242
    .line 17367243
    move-object v4, v2

    .line 17367244
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367245
    .line 17367246
    .line 17367247
    const-string v3, "click_track_url"

    .line 17367248
    .line 17367249
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367250
    .line 17367251
    .line 17367252
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367253
    .line 17367254
    const-string v5, "extra"

    .line 17367255
    .line 17367256
    const-string v6, "TEXT"

    .line 17367257
    .line 17367258
    move-object v4, v2

    .line 17367259
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367260
    .line 17367261
    .line 17367262
    const-string v3, "extra"

    .line 17367263
    .line 17367264
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367265
    .line 17367266
    .line 17367267
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367268
    .line 17367269
    const-string v5, "backup_urls"

    .line 17367270
    .line 17367271
    const-string v6, "TEXT"

    .line 17367272
    .line 17367273
    move-object v4, v2

    .line 17367274
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367275
    .line 17367276
    .line 17367277
    const-string v3, "backup_urls"

    .line 17367278
    .line 17367279
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367280
    .line 17367281
    .line 17367282
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367283
    .line 17367284
    const-string v5, "app_name"

    .line 17367285
    .line 17367286
    const-string v6, "TEXT"

    .line 17367287
    .line 17367288
    move-object v4, v2

    .line 17367289
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367290
    .line 17367291
    .line 17367292
    const-string v3, "app_name"

    .line 17367293
    .line 17367294
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367295
    .line 17367296
    .line 17367297
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367298
    .line 17367299
    const-string v5, "mime_type"

    .line 17367300
    .line 17367301
    const-string v6, "TEXT"

    .line 17367302
    .line 17367303
    move-object v4, v2

    .line 17367304
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367305
    .line 17367306
    .line 17367307
    const-string v3, "mime_type"

    .line 17367308
    .line 17367309
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367310
    .line 17367311
    .line 17367312
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367313
    .line 17367314
    const-string v5, "headers"

    .line 17367315
    .line 17367316
    const-string v6, "TEXT"

    .line 17367317
    .line 17367318
    move-object v4, v2

    .line 17367319
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367320
    .line 17367321
    .line 17367322
    const-string v3, "headers"

    .line 17367323
    .line 17367324
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367325
    .line 17367326
    .line 17367327
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367328
    .line 17367329
    const-string v5, "download_settings"

    .line 17367330
    .line 17367331
    const-string v6, "TEXT"

    .line 17367332
    .line 17367333
    move-object v4, v2

    .line 17367334
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367335
    .line 17367336
    .line 17367337
    const-string v3, "download_settings"

    .line 17367338
    .line 17367339
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367340
    .line 17367341
    .line 17367342
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367343
    .line 17367344
    const-string v5, "version_code"

    .line 17367345
    .line 17367346
    const-string v6, "INTEGER"

    .line 17367347
    .line 17367348
    const/4 v7, 0x1

    .line 17367349
    move-object v4, v2

    .line 17367350
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367351
    .line 17367352
    .line 17367353
    const-string v3, "version_code"

    .line 17367354
    .line 17367355
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367356
    .line 17367357
    .line 17367358
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367359
    .line 17367360
    const-string v5, "version_name"

    .line 17367361
    .line 17367362
    const-string v6, "TEXT"

    .line 17367363
    .line 17367364
    const/4 v7, 0x0

    .line 17367365
    move-object v4, v2

    .line 17367366
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367367
    .line 17367368
    .line 17367369
    const-string v3, "version_name"

    .line 17367370
    .line 17367371
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367372
    .line 17367373
    .line 17367374
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367375
    .line 17367376
    const-string v5, "quick_app_open_url"

    .line 17367377
    .line 17367378
    const-string v6, "TEXT"

    .line 17367379
    .line 17367380
    move-object v4, v2

    .line 17367381
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367382
    .line 17367383
    .line 17367384
    const-string v3, "quick_app_open_url"

    .line 17367385
    .line 17367386
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367387
    .line 17367388
    .line 17367389
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367390
    .line 17367391
    const-string v5, "quick_app_extra_data"

    .line 17367392
    .line 17367393
    const-string v6, "TEXT"

    .line 17367394
    .line 17367395
    move-object v4, v2

    .line 17367396
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367397
    .line 17367398
    .line 17367399
    const-string v3, "quick_app_extra_data"

    .line 17367400
    .line 17367401
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367402
    .line 17367403
    .line 17367404
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367405
    .line 17367406
    const-string v5, "auto_install_without_notification"

    .line 17367407
    .line 17367408
    const-string v6, "INTEGER"

    .line 17367409
    .line 17367410
    const/4 v7, 0x1

    .line 17367411
    move-object v4, v2

    .line 17367412
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367413
    .line 17367414
    .line 17367415
    const-string v3, "auto_install_without_notification"

    .line 17367416
    .line 17367417
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367418
    .line 17367419
    .line 17367420
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367421
    .line 17367422
    const-string v5, "update_time"

    .line 17367423
    .line 17367424
    const-string v6, "INTEGER"

    .line 17367425
    .line 17367426
    move-object v4, v2

    .line 17367427
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367428
    .line 17367429
    .line 17367430
    const-string v3, "update_time"

    .line 17367431
    .line 17367432
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367433
    .line 17367434
    .line 17367435
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367436
    .line 17367437
    const-string v5, "file_dir"

    .line 17367438
    .line 17367439
    const-string v6, "TEXT"

    .line 17367440
    .line 17367441
    const/4 v7, 0x0

    .line 17367442
    move-object v4, v2

    .line 17367443
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367444
    .line 17367445
    .line 17367446
    const-string v3, "file_dir"

    .line 17367447
    .line 17367448
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367449
    .line 17367450
    .line 17367451
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367452
    .line 17367453
    const-string v5, "success_install_time"

    .line 17367454
    .line 17367455
    const-string v6, "INTEGER"

    .line 17367456
    .line 17367457
    const/4 v7, 0x1

    .line 17367458
    move-object v4, v2

    .line 17367459
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367460
    .line 17367461
    .line 17367462
    const-string v3, "success_install_time"

    .line 17367463
    .line 17367464
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367465
    .line 17367466
    .line 17367467
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367468
    .line 17367469
    const-string v5, "shown_after_download_finished"

    .line 17367470
    .line 17367471
    const-string v6, "INTEGER"

    .line 17367472
    .line 17367473
    move-object v4, v2

    .line 17367474
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367475
    .line 17367476
    .line 17367477
    const-string v3, "shown_after_download_finished"

    .line 17367478
    .line 17367479
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367480
    .line 17367481
    .line 17367482
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367483
    .line 17367484
    const-string v5, "source"

    .line 17367485
    .line 17367486
    const-string v6, "TEXT"

    .line 17367487
    .line 17367488
    const/4 v7, 0x0

    .line 17367489
    move-object v4, v2

    .line 17367490
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367491
    .line 17367492
    .line 17367493
    const-string v3, "source"

    .line 17367494
    .line 17367495
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367496
    .line 17367497
    .line 17367498
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367499
    .line 17367500
    const-string v5, "unified_game_id"

    .line 17367501
    .line 17367502
    const-string v6, "TEXT"

    .line 17367503
    .line 17367504
    move-object v4, v2

    .line 17367505
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367506
    .line 17367507
    .line 17367508
    const-string v3, "unified_game_id"

    .line 17367509
    .line 17367510
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367511
    .line 17367512
    .line 17367513
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367514
    .line 17367515
    const-string v5, "download_info"

    .line 17367516
    .line 17367517
    const-string v6, "TEXT"

    .line 17367518
    .line 17367519
    move-object v4, v2

    .line 17367520
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367521
    .line 17367522
    .line 17367523
    const-string v3, "download_info"

    .line 17367524
    .line 17367525
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367526
    .line 17367527
    .line 17367528
    new-instance v2, Ljava/util/HashSet;

    .line 17367529
    .line 17367530
    const/4 v3, 0x0

    .line 17367531
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17367532
    .line 17367533
    .line 17367534
    new-instance v4, Ljava/util/HashSet;

    .line 17367535
    .line 17367536
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17367537
    .line 17367538
    .line 17367539
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 17367540
    .line 17367541
    const-string v6, "t_ad_download"

    .line 17367542
    .line 17367543
    invoke-direct {v5, v6, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367544
    .line 17367545
    .line 17367546
    invoke-static {v0, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367547
    .line 17367548
    .line 17367549
    move-result-object v1

    .line 17367550
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367551
    .line 17367552
    .line 17367553
    move-result v2

    .line 17367554
    const-string v4, "\n Found:\n"

    .line 17367555
    .line 17367556
    if-nez v2, :cond_220

    .line 17367557
    .line 17367558
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367559
    .line 17367560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367561
    .line 17367562
    const-string v6, "t_ad_download(com.dragon.read.local.ad.download.AdDownloadEntity).\n Expected:\n"

    .line 17367563
    .line 17367564
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367565
    .line 17367566
    .line 17367567
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367568
    .line 17367569
    .line 17367570
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367571
    .line 17367572
    .line 17367573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367574
    .line 17367575
    .line 17367576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367577
    .line 17367578
    .line 17367579
    move-result-object v1

    .line 17367580
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367581
    .line 17367582
    .line 17367583
    return-object v0

    .line 17367584
    :cond_220
    new-instance v1, Ljava/util/HashMap;

    .line 17367585
    .line 17367586
    const/4 v2, 0x4

    .line 17367587
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367588
    .line 17367589
    .line 17367590
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367591
    .line 17367592
    const-string v6, "chapterId"

    .line 17367593
    .line 17367594
    const-string v7, "TEXT"

    .line 17367595
    .line 17367596
    const/4 v8, 0x1

    .line 17367597
    const/4 v9, 0x1

    .line 17367598
    const/4 v10, 0x0

    .line 17367599
    const/4 v11, 0x1

    .line 17367600
    move-object v5, v2

    .line 17367601
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367602
    .line 17367603
    .line 17367604
    const-string v5, "chapterId"

    .line 17367605
    .line 17367606
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367607
    .line 17367608
    .line 17367609
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367610
    .line 17367611
    const-string v7, "chapterPageIndex"

    .line 17367612
    .line 17367613
    const-string v8, "INTEGER"

    .line 17367614
    .line 17367615
    const/4 v10, 0x2

    .line 17367616
    const/4 v11, 0x0

    .line 17367617
    const/4 v12, 0x1

    .line 17367618
    move-object v6, v2

    .line 17367619
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367620
    .line 17367621
    .line 17367622
    const-string v6, "chapterPageIndex"

    .line 17367623
    .line 17367624
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367625
    .line 17367626
    .line 17367627
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367628
    .line 17367629
    const-string v8, "expiredTime"

    .line 17367630
    .line 17367631
    const-string v9, "INTEGER"

    .line 17367632
    .line 17367633
    const/4 v10, 0x1

    .line 17367634
    const/4 v11, 0x0

    .line 17367635
    const/4 v12, 0x0

    .line 17367636
    const/4 v13, 0x1

    .line 17367637
    move-object v7, v2

    .line 17367638
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367639
    .line 17367640
    .line 17367641
    const-string v6, "expiredTime"

    .line 17367642
    .line 17367643
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367644
    .line 17367645
    .line 17367646
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367647
    .line 17367648
    const-string v8, "adModel"

    .line 17367649
    .line 17367650
    const-string v9, "TEXT"

    .line 17367651
    .line 17367652
    const/4 v10, 0x0

    .line 17367653
    move-object v7, v2

    .line 17367654
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367655
    .line 17367656
    .line 17367657
    const-string v7, "adModel"

    .line 17367658
    .line 17367659
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367660
    .line 17367661
    .line 17367662
    new-instance v2, Ljava/util/HashSet;

    .line 17367663
    .line 17367664
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17367665
    .line 17367666
    .line 17367667
    new-instance v7, Ljava/util/HashSet;

    .line 17367668
    .line 17367669
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17367670
    .line 17367671
    .line 17367672
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 17367673
    .line 17367674
    const-string v9, "ChapterPageAdEntity"

    .line 17367675
    .line 17367676
    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367677
    .line 17367678
    .line 17367679
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v1

    .line 17367683
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367684
    .line 17367685
    .line 17367686
    move-result v2

    .line 17367687
    if-nez v2, :cond_2a3

    .line 17367688
    .line 17367689
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367690
    .line 17367691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367692
    .line 17367693
    const-string v5, "ChapterPageAdEntity(com.dragon.read.local.ad.reader.flow.ChapterPageAdEntity).\n Expected:\n"

    .line 17367694
    .line 17367695
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367696
    .line 17367697
    .line 17367698
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367699
    .line 17367700
    .line 17367701
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367702
    .line 17367703
    .line 17367704
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367705
    .line 17367706
    .line 17367707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v1

    .line 17367711
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367712
    .line 17367713
    .line 17367714
    return-object v0

    .line 17367715
    :cond_2a3
    new-instance v1, Ljava/util/HashMap;

    .line 17367716
    .line 17367717
    const/16 v2, 0xb

    .line 17367718
    .line 17367719
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367720
    .line 17367721
    .line 17367722
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367723
    .line 17367724
    const-string v8, "chapterId"

    .line 17367725
    .line 17367726
    const-string v9, "TEXT"

    .line 17367727
    .line 17367728
    const/4 v10, 0x1

    .line 17367729
    const/4 v11, 0x1

    .line 17367730
    const/4 v12, 0x0

    .line 17367731
    const/4 v13, 0x1

    .line 17367732
    move-object v7, v2

    .line 17367733
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367734
    .line 17367735
    .line 17367736
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367737
    .line 17367738
    .line 17367739
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367740
    .line 17367741
    const-string v15, "chapterIndex"

    .line 17367742
    .line 17367743
    const-string v16, "INTEGER"

    .line 17367744
    .line 17367745
    const/16 v17, 0x1

    .line 17367746
    .line 17367747
    const/16 v18, 0x0

    .line 17367748
    .line 17367749
    const/16 v19, 0x0

    .line 17367750
    .line 17367751
    const/16 v20, 0x1

    .line 17367752
    .line 17367753
    move-object v14, v2

    .line 17367754
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367755
    .line 17367756
    .line 17367757
    const-string v7, "chapterIndex"

    .line 17367758
    .line 17367759
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367760
    .line 17367761
    .line 17367762
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367763
    .line 17367764
    const-string v9, "strategyChapterIndex"

    .line 17367765
    .line 17367766
    const-string v10, "INTEGER"

    .line 17367767
    .line 17367768
    const/4 v12, 0x0

    .line 17367769
    const/4 v13, 0x0

    .line 17367770
    const/4 v14, 0x1

    .line 17367771
    move-object v8, v2

    .line 17367772
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367773
    .line 17367774
    .line 17367775
    const-string v7, "strategyChapterIndex"

    .line 17367776
    .line 17367777
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367778
    .line 17367779
    .line 17367780
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367781
    .line 17367782
    const-string v9, "strategyIndex"

    .line 17367783
    .line 17367784
    const-string v10, "INTEGER"

    .line 17367785
    .line 17367786
    move-object v8, v2

    .line 17367787
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367788
    .line 17367789
    .line 17367790
    const-string v7, "strategyIndex"

    .line 17367791
    .line 17367792
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367793
    .line 17367794
    .line 17367795
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367796
    .line 17367797
    const-string v9, "showAd"

    .line 17367798
    .line 17367799
    const-string v10, "INTEGER"

    .line 17367800
    .line 17367801
    move-object v8, v2

    .line 17367802
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367803
    .line 17367804
    .line 17367805
    const-string v7, "showAd"

    .line 17367806
    .line 17367807
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367808
    .line 17367809
    .line 17367810
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367811
    .line 17367812
    const-string v9, "hasAtAdReturn"

    .line 17367813
    .line 17367814
    const-string v10, "INTEGER"

    .line 17367815
    .line 17367816
    move-object v8, v2

    .line 17367817
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367818
    .line 17367819
    .line 17367820
    const-string v7, "hasAtAdReturn"

    .line 17367821
    .line 17367822
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367823
    .line 17367824
    .line 17367825
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367826
    .line 17367827
    const-string v9, "rangeInfoList"

    .line 17367828
    .line 17367829
    const-string v10, "TEXT"

    .line 17367830
    .line 17367831
    const/4 v11, 0x0

    .line 17367832
    move-object v8, v2

    .line 17367833
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367834
    .line 17367835
    .line 17367836
    const-string v7, "rangeInfoList"

    .line 17367837
    .line 17367838
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367839
    .line 17367840
    .line 17367841
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367842
    .line 17367843
    const-string v9, "expiredTime"

    .line 17367844
    .line 17367845
    const-string v10, "INTEGER"

    .line 17367846
    .line 17367847
    const/4 v11, 0x1

    .line 17367848
    move-object v8, v2

    .line 17367849
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367850
    .line 17367851
    .line 17367852
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367853
    .line 17367854
    .line 17367855
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367856
    .line 17367857
    const-string v16, "tip"

    .line 17367858
    .line 17367859
    const-string v17, "TEXT"

    .line 17367860
    .line 17367861
    const/16 v19, 0x0

    .line 17367862
    .line 17367863
    const/16 v20, 0x0

    .line 17367864
    .line 17367865
    const/16 v21, 0x1

    .line 17367866
    .line 17367867
    move-object v15, v2

    .line 17367868
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367869
    .line 17367870
    .line 17367871
    const-string v7, "tip"

    .line 17367872
    .line 17367873
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367874
    .line 17367875
    .line 17367876
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367877
    .line 17367878
    const-string v9, "tipOptimizeFirst"

    .line 17367879
    .line 17367880
    const-string v10, "TEXT"

    .line 17367881
    .line 17367882
    const/4 v11, 0x0

    .line 17367883
    move-object v8, v2

    .line 17367884
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367885
    .line 17367886
    .line 17367887
    const-string v7, "tipOptimizeFirst"

    .line 17367888
    .line 17367889
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367890
    .line 17367891
    .line 17367892
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367893
    .line 17367894
    const-string v9, "tipOptimizeSecond"

    .line 17367895
    .line 17367896
    const-string v10, "TEXT"

    .line 17367897
    .line 17367898
    move-object v8, v2

    .line 17367899
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367900
    .line 17367901
    .line 17367902
    const-string v7, "tipOptimizeSecond"

    .line 17367903
    .line 17367904
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367905
    .line 17367906
    .line 17367907
    new-instance v2, Ljava/util/HashSet;

    .line 17367908
    .line 17367909
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17367910
    .line 17367911
    .line 17367912
    new-instance v7, Ljava/util/HashSet;

    .line 17367913
    .line 17367914
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17367915
    .line 17367916
    .line 17367917
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 17367918
    .line 17367919
    const-string v9, "ChapterStrategyInfoEntity"

    .line 17367920
    .line 17367921
    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367922
    .line 17367923
    .line 17367924
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367925
    .line 17367926
    .line 17367927
    move-result-object v1

    .line 17367928
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367929
    .line 17367930
    .line 17367931
    move-result v2

    .line 17367932
    if-nez v2, :cond_398

    .line 17367933
    .line 17367934
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367935
    .line 17367936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367937
    .line 17367938
    const-string v5, "ChapterStrategyInfoEntity(com.dragon.read.local.ad.reader.flow.ChapterStrategyInfoEntity).\n Expected:\n"

    .line 17367939
    .line 17367940
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367941
    .line 17367942
    .line 17367943
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367944
    .line 17367945
    .line 17367946
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367947
    .line 17367948
    .line 17367949
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367950
    .line 17367951
    .line 17367952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v1

    .line 17367956
    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367957
    .line 17367958
    .line 17367959
    return-object v0

    .line 17367960
    :cond_398
    new-instance v1, Ljava/util/HashMap;

    .line 17367961
    .line 17367962
    const/4 v2, 0x5

    .line 17367963
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367964
    .line 17367965
    .line 17367966
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367967
    .line 17367968
    const-string v8, "chapterId"

    .line 17367969
    .line 17367970
    const-string v9, "TEXT"

    .line 17367971
    .line 17367972
    const/4 v10, 0x1

    .line 17367973
    const/4 v11, 0x1

    .line 17367974
    const/4 v12, 0x0

    .line 17367975
    const/4 v13, 0x1

    .line 17367976
    move-object v7, v2

    .line 17367977
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367978
    .line 17367979
    .line 17367980
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367981
    .line 17367982
    .line 17367983
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367984
    .line 17367985
    const-string v15, "word"

    .line 17367986
    .line 17367987
    const-string v16, "TEXT"

    .line 17367988
    .line 17367989
    const/16 v17, 0x1

    .line 17367990
    .line 17367991
    const/16 v18, 0x2

    .line 17367992
    .line 17367993
    const/16 v19, 0x0

    .line 17367994
    .line 17367995
    const/16 v20, 0x1

    .line 17367996
    .line 17367997
    move-object v14, v2

    .line 17367998
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367999
    .line 17368000
    .line 17368001
    const-string v5, "word"

    .line 17368002
    .line 17368003
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368004
    .line 17368005
    .line 17368006
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368007
    .line 17368008
    const-string v8, "wordIndex"

    .line 17368009
    .line 17368010
    const-string v9, "INTEGER"

    .line 17368011
    .line 17368012
    const/4 v11, 0x3

    .line 17368013
    move-object v7, v2

    .line 17368014
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368015
    .line 17368016
    .line 17368017
    const-string v5, "wordIndex"

    .line 17368018
    .line 17368019
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368020
    .line 17368021
    .line 17368022
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368023
    .line 17368024
    const-string v8, "expiredTime"

    .line 17368025
    .line 17368026
    const-string v9, "INTEGER"

    .line 17368027
    .line 17368028
    const/4 v11, 0x0

    .line 17368029
    move-object v7, v2

    .line 17368030
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368031
    .line 17368032
    .line 17368033
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368034
    .line 17368035
    .line 17368036
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368037
    .line 17368038
    const-string v15, "textLinkAdInfo"

    .line 17368039
    .line 17368040
    const-string v16, "TEXT"

    .line 17368041
    .line 17368042
    const/16 v17, 0x0

    .line 17368043
    .line 17368044
    const/16 v18, 0x0

    .line 17368045
    .line 17368046
    move-object v14, v2

    .line 17368047
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368048
    .line 17368049
    .line 17368050
    const-string v5, "textLinkAdInfo"

    .line 17368051
    .line 17368052
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368053
    .line 17368054
    .line 17368055
    new-instance v2, Ljava/util/HashSet;

    .line 17368056
    .line 17368057
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17368058
    .line 17368059
    .line 17368060
    new-instance v5, Ljava/util/HashSet;

    .line 17368061
    .line 17368062
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17368063
    .line 17368064
    .line 17368065
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 17368066
    .line 17368067
    const-string v7, "TextLinkAdEntity"

    .line 17368068
    .line 17368069
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17368070
    .line 17368071
    .line 17368072
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17368073
    .line 17368074
    .line 17368075
    move-result-object v0

    .line 17368076
    invoke-virtual {v6, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17368077
    .line 17368078
    .line 17368079
    move-result v1

    .line 17368080
    if-nez v1, :cond_42c

    .line 17368081
    .line 17368082
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368083
    .line 17368084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368085
    .line 17368086
    const-string v5, "TextLinkAdEntity(com.dragon.read.local.ad.textlink.TextLinkAdEntity).\n Expected:\n"

    .line 17368087
    .line 17368088
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368089
    .line 17368090
    .line 17368091
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368092
    .line 17368093
    .line 17368094
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368095
    .line 17368096
    .line 17368097
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368098
    .line 17368099
    .line 17368100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368101
    .line 17368102
    .line 17368103
    move-result-object v0

    .line 17368104
    invoke-direct {v1, v3, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368105
    .line 17368106
    .line 17368107
    return-object v1

    .line 17368108
    :cond_42c
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368109
    .line 17368110
    const/4 v1, 0x1

    .line 17368111
    const/4 v2, 0x0

    .line 17368112
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368113
    .line 17368114
    .line 17368115
    return-object v0
.end method


