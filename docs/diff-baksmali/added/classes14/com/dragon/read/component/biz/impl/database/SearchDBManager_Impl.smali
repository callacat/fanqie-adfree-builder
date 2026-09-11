.class public final Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;
.super Lcom/dragon/read/component/biz/impl/database/SearchDBManager;
.source "SourceFile"


# instance fields
.field public volatile b:Luy3/h;

.field public volatile c:Luy3/x;

.field public volatile d:Luy3/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92253

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/database/SearchDBManager;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final c()Luy3/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->b:Luy3/h;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->b:Luy3/h;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->b:Luy3/h;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Luy3/h;

    .line 196622
    invoke-direct {v0, p0}, Luy3/h;-><init>(Lcom/dragon/read/component/biz/impl/database/SearchDBManager;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->b:Luy3/h;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->b:Luy3/h;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

.method public final clearAllTables()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "VACUUM"

    .line 327682
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 327684
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 327687
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 327694
    move-result-object v2

    .line 327695
    :try_start_f
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 327698
    const-string v3, "DELETE FROM `t_browser_history_search_record`"

    .line 327700
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327703
    const-string v3, "DELETE FROM `t_short_series_search_record`"

    .line 327705
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327708
    const-string v3, "DELETE FROM `t_community_square_search_record`"

    .line 327710
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327713
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_38

    .line 327716
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327719
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327726
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327729
    move-result v1

    .line 327730
    if-nez v1, :cond_37

    .line 327732
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327735
    :cond_37
    return-void

    .line 327736
    :catchall_38
    move-exception v3

    .line 327737
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 327740
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327747
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_4c

    .line 327753
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327756
    :cond_4c
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196614
    new-instance v2, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196619
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 196621
    const-string v3, "t_short_series_search_record"

    .line 196623
    const-string v4, "t_community_square_search_record"

    .line 196625
    const-string v5, "t_browser_history_search_record"

    .line 196627
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 196630
    move-result-object v3

    .line 196631
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 196634
    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroidx/room/RoomOpenHelper;

    .line 17039362
    new-instance v1, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl$a;

    .line 17039364
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl$a;-><init>(Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;)V

    .line 17039367
    const-string v2, "57927144a7e5c19f0dd78cef897e3feb"

    .line 17039369
    const-string v3, "1e7d33e96f7981cecaec930546836bec"

    .line 17039371
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 17039376
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 17039396
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

.method public final d()Luy3/i;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->d:Luy3/p;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->d:Luy3/p;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->d:Luy3/p;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Luy3/p;

    .line 196622
    invoke-direct {v0, p0}, Luy3/p;-><init>(Lcom/dragon/read/component/biz/impl/database/SearchDBManager;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->d:Luy3/p;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->d:Luy3/p;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

.method public final f()Luy3/q;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->c:Luy3/x;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->c:Luy3/x;

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    monitor-enter p0

    .line 196616
    :try_start_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->c:Luy3/x;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    new-instance v0, Luy3/x;

    .line 196622
    invoke-direct {v0, p0}, Luy3/x;-><init>(Lcom/dragon/read/component/biz/impl/database/SearchDBManager;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->c:Luy3/x;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->c:Luy3/x;

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    .line 196633
    throw v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    const-class v1, Luy3/a;

    .line 262151
    sget v2, Luy3/h;->g:I

    .line 262153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    const-class v1, Luy3/q;

    .line 262162
    sget v2, Luy3/x;->g:I

    .line 262164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    const-class v1, Luy3/i;

    .line 262173
    sget v2, Luy3/p;->g:I

    .line 262175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    return-object v0
.end method
