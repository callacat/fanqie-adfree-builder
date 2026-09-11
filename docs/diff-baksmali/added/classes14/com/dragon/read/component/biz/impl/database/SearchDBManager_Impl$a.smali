.class public final Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;

    .line 16842754
    const/4 p1, 0x3

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 16842758
    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_browser_history_search_record` (`search_record` TEXT NOT NULL, `update_time` INTEGER NOT NULL, PRIMARY KEY(`search_record`))"

    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_short_series_search_record` (`search_record` TEXT NOT NULL, `update_time` INTEGER NOT NULL, PRIMARY KEY(`search_record`))"

    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_community_square_search_record` (`search_record` TEXT NOT NULL, `update_time` INTEGER NOT NULL, PRIMARY KEY(`search_record`))"

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973844
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'57927144a7e5c19f0dd78cef897e3feb\')"

    .line 16973846
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_browser_history_search_record`"

    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `t_short_series_search_record`"

    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039370
    const-string v0, "DROP TABLE IF EXISTS `t_community_square_search_record`"

    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;

    .line 17039377
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039379
    if-eqz v0, :cond_2c

    .line 17039381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039384
    move-result v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-ge v1, v0, :cond_2c

    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;

    .line 17039390
    iget-object v2, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17039392
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 17039398
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039401
    add-int/lit8 v1, v1, 0x1

    .line 17039403
    goto :goto_1a

    .line 17039404
    :cond_2c
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;

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

.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;

    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/database/SearchDBManager_Impl;

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

.method public final onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16777219
    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    new-instance v1, Ljava/util/HashMap;

    .line 17235972
    const/4 v2, 0x2

    .line 17235973
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17235976
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 17235978
    const-string v4, "search_record"

    .line 17235980
    const-string v5, "TEXT"

    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    const/4 v7, 0x1

    .line 17235984
    const/4 v8, 0x0

    .line 17235985
    const/4 v9, 0x1

    .line 17235986
    move-object v3, v10

    .line 17235987
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17235990
    const-string v3, "search_record"

    .line 17235992
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17235997
    const-string/jumbo v12, "update_time"

    .line 17236000
    const-string v13, "INTEGER"

    .line 17236002
    const/4 v14, 0x1

    .line 17236003
    const/4 v15, 0x0

    .line 17236004
    const/16 v16, 0x0

    .line 17236006
    const/16 v17, 0x1

    .line 17236008
    move-object v11, v4

    .line 17236009
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17236012
    const-string/jumbo v5, "update_time"

    .line 17236015
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    new-instance v4, Ljava/util/HashSet;

    .line 17236020
    const/4 v6, 0x0

    .line 17236021
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17236024
    new-instance v7, Ljava/util/HashSet;

    .line 17236026
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17236029
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 17236031
    const-string v9, "t_browser_history_search_record"

    .line 17236033
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17236036
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17236039
    move-result-object v1

    .line 17236040
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17236043
    move-result v4

    .line 17236044
    const-string v7, "\n Found:\n"

    .line 17236046
    if-nez v4, :cond_6a

    .line 17236048
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17236050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236052
    const-string v3, "t_browser_history_search_record(com.dragon.read.component.biz.impl.database.entity.SearchRecordBrowserHistory).\n Expected:\n"

    .line 17236054
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236057
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236060
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    move-result-object v1

    .line 17236070
    invoke-direct {v0, v6, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17236073
    return-object v0

    .line 17236074
    :cond_6a
    new-instance v1, Ljava/util/HashMap;

    .line 17236076
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17236079
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17236081
    const-string v9, "search_record"

    .line 17236083
    const-string v10, "TEXT"

    .line 17236085
    const/4 v11, 0x1

    .line 17236086
    const/4 v12, 0x1

    .line 17236087
    const/4 v13, 0x0

    .line 17236088
    const/4 v14, 0x1

    .line 17236089
    move-object v8, v4

    .line 17236090
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17236093
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 17236098
    const-string/jumbo v16, "update_time"

    .line 17236101
    const-string v17, "INTEGER"

    .line 17236103
    const/16 v18, 0x1

    .line 17236105
    const/16 v19, 0x0

    .line 17236107
    const/16 v20, 0x0

    .line 17236109
    const/16 v21, 0x1

    .line 17236111
    move-object v15, v4

    .line 17236112
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17236115
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    new-instance v4, Ljava/util/HashSet;

    .line 17236120
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17236123
    new-instance v8, Ljava/util/HashSet;

    .line 17236125
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17236128
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 17236130
    const-string v10, "t_short_series_search_record"

    .line 17236132
    invoke-direct {v9, v10, v1, v4, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17236135
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17236142
    move-result v4

    .line 17236143
    if-nez v4, :cond_cb

    .line 17236145
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17236147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236149
    const-string v3, "t_short_series_search_record(com.dragon.read.component.biz.impl.database.entity.SearchRecordShortSeriesHistory).\n Expected:\n"

    .line 17236151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-direct {v0, v6, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17236170
    return-object v0

    .line 17236171
    :cond_cb
    new-instance v1, Ljava/util/HashMap;

    .line 17236173
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17236176
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236178
    const-string v9, "search_record"

    .line 17236180
    const-string v10, "TEXT"

    .line 17236182
    const/4 v11, 0x1

    .line 17236183
    const/4 v12, 0x1

    .line 17236184
    const/4 v13, 0x0

    .line 17236185
    const/4 v14, 0x1

    .line 17236186
    move-object v8, v2

    .line 17236187
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17236190
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17236195
    const-string/jumbo v16, "update_time"

    .line 17236198
    const-string v17, "INTEGER"

    .line 17236200
    const/16 v18, 0x1

    .line 17236202
    const/16 v19, 0x0

    .line 17236204
    const/16 v20, 0x0

    .line 17236206
    const/16 v21, 0x1

    .line 17236208
    move-object v15, v2

    .line 17236209
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17236212
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    new-instance v2, Ljava/util/HashSet;

    .line 17236217
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17236220
    new-instance v3, Ljava/util/HashSet;

    .line 17236222
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17236225
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 17236227
    const-string v5, "t_community_square_search_record"

    .line 17236229
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17236232
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17236239
    move-result v1

    .line 17236240
    if-nez v1, :cond_12c

    .line 17236242
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17236244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236246
    const-string v3, "t_community_square_search_record(com.dragon.read.component.biz.impl.database.entity.SearchRecordCommunitySquareHistory).\n Expected:\n"

    .line 17236248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236254
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    move-result-object v0

    .line 17236264
    invoke-direct {v1, v6, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17236267
    return-object v1

    .line 17236268
    :cond_12c
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17236270
    const/4 v1, 0x1

    .line 17236271
    const/4 v2, 0x0

    .line 17236272
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17236275
    return-object v0
.end method
