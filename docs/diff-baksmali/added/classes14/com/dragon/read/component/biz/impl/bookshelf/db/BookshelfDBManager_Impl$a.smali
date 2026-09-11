.class public final Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl;

    .line 16842754
    const/4 p1, 0x5

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_bookshelf_v2` (`add_type` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `book_id` TEXT NOT NULL, `book_type` TEXT NOT NULL, `booklist_name` TEXT, `is_sync` INTEGER NOT NULL, `is_delete` INTEGER NOT NULL, `booklist_operate_time` INTEGER NOT NULL, `is_pinned` INTEGER NOT NULL, `pinned_time` INTEGER NOT NULL, `booklist_id` INTEGER NOT NULL, `is_asterisked` INTEGER NOT NULL, `is_chased_updates` INTEGER NOT NULL, `add_bookshelf_time_sec` INTEGER NOT NULL, `is_preheat_book_pinned` INTEGER NOT NULL, `creation_status` INTEGER NOT NULL, `genre_type` INTEGER NOT NULL, `serial_count` INTEGER NOT NULL, `book_status` TEXT NOT NULL, `tags` TEXT NOT NULL, `sync_detail_time` INTEGER NOT NULL, `last_serial_count` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `book_type`))"

    .line 16973826
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973829
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_bookshelf_server` (`book_id` TEXT NOT NULL, `book_type` TEXT NOT NULL, `last_operate_time` INTEGER NOT NULL, `group_name` TEXT, `group_id` INTEGER NOT NULL, `modify_time` INTEGER NOT NULL, `add_shelf_time` INTEGER NOT NULL, `asterisked` INTEGER NOT NULL, `creation_status` TEXT, `genre_type` TEXT, `serial_count` TEXT, `tomato_book_status` TEXT, `tags` TEXT, `add_type` INTEGER NOT NULL, `is_pin` INTEGER NOT NULL, `has_shown` INTEGER NOT NULL, `is_chased_updates` INTEGER NOT NULL, PRIMARY KEY(`book_id`, `book_type`))"

    .line 16973831
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973834
    const-string v0, "CREATE TABLE IF NOT EXISTS `t_local_book_sync` (`book_id` TEXT NOT NULL, `book_type` TEXT NOT NULL, `book_name` TEXT NOT NULL, `file_path` TEXT NOT NULL, `is_synced` INTEGER NOT NULL, `is_deleted` INTEGER NOT NULL, `modify_time` INTEGER NOT NULL, `sha_256` TEXT NOT NULL, `file_size` INTEGER NOT NULL, `server_book_id` TEXT NOT NULL, `assert_url` TEXT NOT NULL, `secret_key` TEXT NOT NULL, PRIMARY KEY(`book_id`, `book_type`))"

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973839
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16973841
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973844
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'65536798fcc454e83e2336485d5b29da\')"

    .line 16973846
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "DROP TABLE IF EXISTS `t_bookshelf_v2`"

    .line 17039362
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039365
    const-string v0, "DROP TABLE IF EXISTS `t_bookshelf_server`"

    .line 17039367
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039370
    const-string v0, "DROP TABLE IF EXISTS `t_local_book_sync`"

    .line 17039372
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl;

    .line 17039362
    iput-object p1, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl;

    .line 17039366
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl;

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager_Impl;

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
    .registers 31

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    new-instance v1, Ljava/util/HashMap;

    .line 17367044
    const/16 v2, 0x17

    .line 17367046
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367049
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367051
    const-string v4, "add_type"

    .line 17367053
    const-string v5, "INTEGER"

    .line 17367055
    const/4 v6, 0x1

    .line 17367056
    const/4 v7, 0x0

    .line 17367057
    const/4 v8, 0x0

    .line 17367058
    const/4 v9, 0x1

    .line 17367059
    move-object v3, v2

    .line 17367060
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367063
    const-string v3, "add_type"

    .line 17367065
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367068
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367070
    const-string v5, "create_time"

    .line 17367072
    const-string v6, "INTEGER"

    .line 17367074
    const/4 v7, 0x1

    .line 17367075
    const/4 v8, 0x0

    .line 17367076
    const/4 v9, 0x0

    .line 17367077
    const/4 v10, 0x1

    .line 17367078
    move-object v4, v2

    .line 17367079
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367082
    const-string v4, "create_time"

    .line 17367084
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367087
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367089
    const-string/jumbo v6, "update_time"

    .line 17367092
    const-string v7, "INTEGER"

    .line 17367094
    const/4 v8, 0x1

    .line 17367095
    const/4 v9, 0x0

    .line 17367096
    const/4 v10, 0x0

    .line 17367097
    const/4 v11, 0x1

    .line 17367098
    move-object v5, v2

    .line 17367099
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367102
    const-string/jumbo v4, "update_time"

    .line 17367105
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367108
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367110
    const-string v6, "book_id"

    .line 17367112
    const-string v7, "TEXT"

    .line 17367114
    const/4 v9, 0x1

    .line 17367115
    move-object v5, v2

    .line 17367116
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367119
    const-string v4, "book_id"

    .line 17367121
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367124
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367126
    const-string v6, "book_type"

    .line 17367128
    const-string v7, "TEXT"

    .line 17367130
    const/4 v9, 0x2

    .line 17367131
    move-object v5, v2

    .line 17367132
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367135
    const-string v5, "book_type"

    .line 17367137
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367140
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367142
    const-string v7, "booklist_name"

    .line 17367144
    const-string v8, "TEXT"

    .line 17367146
    const/4 v9, 0x0

    .line 17367147
    const/4 v10, 0x0

    .line 17367148
    const/4 v11, 0x0

    .line 17367149
    const/4 v12, 0x1

    .line 17367150
    move-object v6, v2

    .line 17367151
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367154
    const-string v6, "booklist_name"

    .line 17367156
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367159
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367161
    const-string v8, "is_sync"

    .line 17367163
    const-string v9, "INTEGER"

    .line 17367165
    const/4 v10, 0x1

    .line 17367166
    const/4 v11, 0x0

    .line 17367167
    const/4 v12, 0x0

    .line 17367168
    const/4 v13, 0x1

    .line 17367169
    move-object v7, v2

    .line 17367170
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367173
    const-string v6, "is_sync"

    .line 17367175
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367178
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367180
    const-string v8, "is_delete"

    .line 17367182
    const-string v9, "INTEGER"

    .line 17367184
    move-object v7, v2

    .line 17367185
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367188
    const-string v6, "is_delete"

    .line 17367190
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367193
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367195
    const-string v8, "booklist_operate_time"

    .line 17367197
    const-string v9, "INTEGER"

    .line 17367199
    move-object v7, v2

    .line 17367200
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367203
    const-string v6, "booklist_operate_time"

    .line 17367205
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367208
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367210
    const-string v8, "is_pinned"

    .line 17367212
    const-string v9, "INTEGER"

    .line 17367214
    move-object v7, v2

    .line 17367215
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367218
    const-string v6, "is_pinned"

    .line 17367220
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367223
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367225
    const-string v8, "pinned_time"

    .line 17367227
    const-string v9, "INTEGER"

    .line 17367229
    move-object v7, v2

    .line 17367230
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367233
    const-string v6, "pinned_time"

    .line 17367235
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367238
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367240
    const-string v8, "booklist_id"

    .line 17367242
    const-string v9, "INTEGER"

    .line 17367244
    move-object v7, v2

    .line 17367245
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367248
    const-string v6, "booklist_id"

    .line 17367250
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367253
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367255
    const-string v8, "is_asterisked"

    .line 17367257
    const-string v9, "INTEGER"

    .line 17367259
    move-object v7, v2

    .line 17367260
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367263
    const-string v6, "is_asterisked"

    .line 17367265
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367268
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367270
    const-string v8, "is_chased_updates"

    .line 17367272
    const-string v9, "INTEGER"

    .line 17367274
    move-object v7, v2

    .line 17367275
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367278
    const-string v6, "is_chased_updates"

    .line 17367280
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367283
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367285
    const-string v8, "add_bookshelf_time_sec"

    .line 17367287
    const-string v9, "INTEGER"

    .line 17367289
    move-object v7, v2

    .line 17367290
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367293
    const-string v7, "add_bookshelf_time_sec"

    .line 17367295
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367298
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367300
    const-string v9, "is_preheat_book_pinned"

    .line 17367302
    const-string v10, "INTEGER"

    .line 17367304
    const/4 v11, 0x1

    .line 17367305
    const/4 v12, 0x0

    .line 17367306
    const/4 v13, 0x0

    .line 17367307
    const/4 v14, 0x1

    .line 17367308
    move-object v8, v2

    .line 17367309
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367312
    const-string v7, "is_preheat_book_pinned"

    .line 17367314
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367317
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367319
    const-string v9, "creation_status"

    .line 17367321
    const-string v10, "INTEGER"

    .line 17367323
    move-object v8, v2

    .line 17367324
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367327
    const-string v7, "creation_status"

    .line 17367329
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367332
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367334
    const-string v9, "genre_type"

    .line 17367336
    const-string v10, "INTEGER"

    .line 17367338
    move-object v8, v2

    .line 17367339
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367342
    const-string v8, "genre_type"

    .line 17367344
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367347
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367349
    const-string v10, "serial_count"

    .line 17367351
    const-string v11, "INTEGER"

    .line 17367353
    const/4 v12, 0x1

    .line 17367354
    const/4 v13, 0x0

    .line 17367355
    const/4 v14, 0x0

    .line 17367356
    const/4 v15, 0x1

    .line 17367357
    move-object v9, v2

    .line 17367358
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367361
    const-string v9, "serial_count"

    .line 17367363
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367366
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367368
    const-string v11, "book_status"

    .line 17367370
    const-string v12, "TEXT"

    .line 17367372
    const/4 v13, 0x1

    .line 17367373
    const/4 v14, 0x0

    .line 17367374
    const/4 v15, 0x0

    .line 17367375
    const/16 v16, 0x1

    .line 17367377
    move-object v10, v2

    .line 17367378
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367381
    const-string v10, "book_status"

    .line 17367383
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367386
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367388
    const-string v12, "tags"

    .line 17367390
    const-string v13, "TEXT"

    .line 17367392
    const/4 v14, 0x1

    .line 17367393
    const/4 v15, 0x0

    .line 17367394
    const/16 v16, 0x0

    .line 17367396
    const/16 v17, 0x1

    .line 17367398
    move-object v11, v2

    .line 17367399
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367402
    const-string v10, "tags"

    .line 17367404
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367407
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367409
    const-string v12, "sync_detail_time"

    .line 17367411
    const-string v13, "INTEGER"

    .line 17367413
    move-object v11, v2

    .line 17367414
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367417
    const-string v11, "sync_detail_time"

    .line 17367419
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367422
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367424
    const-string v13, "last_serial_count"

    .line 17367426
    const-string v14, "INTEGER"

    .line 17367428
    const/4 v15, 0x1

    .line 17367429
    const/16 v16, 0x0

    .line 17367431
    const/16 v17, 0x0

    .line 17367433
    const/16 v18, 0x1

    .line 17367435
    move-object v12, v2

    .line 17367436
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367439
    const-string v11, "last_serial_count"

    .line 17367441
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367444
    new-instance v2, Ljava/util/HashSet;

    .line 17367446
    const/4 v11, 0x0

    .line 17367447
    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 17367450
    new-instance v12, Ljava/util/HashSet;

    .line 17367452
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 17367455
    new-instance v13, Landroidx/room/util/TableInfo;

    .line 17367457
    const-string v14, "t_bookshelf_v2"

    .line 17367459
    invoke-direct {v13, v14, v1, v2, v12}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367462
    invoke-static {v0, v14}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367465
    move-result-object v1

    .line 17367466
    invoke-virtual {v13, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367469
    move-result v2

    .line 17367470
    const-string v12, "\n Found:\n"

    .line 17367472
    if-nez v2, :cond_1cc

    .line 17367474
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367478
    const-string v3, "t_bookshelf_v2(com.dragon.read.local.db.entity.Bookshelf).\n Expected:\n"

    .line 17367480
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367483
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367486
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367489
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367495
    move-result-object v1

    .line 17367496
    invoke-direct {v0, v11, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367499
    return-object v0

    .line 17367500
    :cond_1cc
    new-instance v1, Ljava/util/HashMap;

    .line 17367502
    const/16 v2, 0x11

    .line 17367504
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367507
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367509
    const-string v14, "book_id"

    .line 17367511
    const-string v15, "TEXT"

    .line 17367513
    const/16 v16, 0x1

    .line 17367515
    const/16 v17, 0x1

    .line 17367517
    const/16 v18, 0x0

    .line 17367519
    const/16 v19, 0x1

    .line 17367521
    move-object v13, v2

    .line 17367522
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367525
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367528
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367530
    const-string v21, "book_type"

    .line 17367532
    const-string v22, "TEXT"

    .line 17367534
    const/16 v23, 0x1

    .line 17367536
    const/16 v24, 0x2

    .line 17367538
    const/16 v25, 0x0

    .line 17367540
    const/16 v26, 0x1

    .line 17367542
    move-object/from16 v20, v2

    .line 17367544
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367547
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367550
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367552
    const-string v14, "last_operate_time"

    .line 17367554
    const-string v15, "INTEGER"

    .line 17367556
    const/16 v17, 0x0

    .line 17367558
    move-object v13, v2

    .line 17367559
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367562
    const-string v13, "last_operate_time"

    .line 17367564
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367567
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367569
    const-string v15, "group_name"

    .line 17367571
    const-string v16, "TEXT"

    .line 17367573
    const/16 v18, 0x0

    .line 17367575
    const/16 v19, 0x0

    .line 17367577
    const/16 v20, 0x1

    .line 17367579
    move-object v14, v2

    .line 17367580
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367583
    const-string v13, "group_name"

    .line 17367585
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367588
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367590
    const-string v15, "group_id"

    .line 17367592
    const-string v16, "INTEGER"

    .line 17367594
    const/16 v17, 0x1

    .line 17367596
    move-object v14, v2

    .line 17367597
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367600
    const-string v13, "group_id"

    .line 17367602
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367605
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367607
    const-string v15, "modify_time"

    .line 17367609
    const-string v16, "INTEGER"

    .line 17367611
    move-object v14, v2

    .line 17367612
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367615
    const-string v13, "modify_time"

    .line 17367617
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367620
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367622
    const-string v15, "add_shelf_time"

    .line 17367624
    const-string v16, "INTEGER"

    .line 17367626
    move-object v14, v2

    .line 17367627
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367630
    const-string v14, "add_shelf_time"

    .line 17367632
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367635
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367637
    const-string v16, "asterisked"

    .line 17367639
    const-string v17, "INTEGER"

    .line 17367641
    const/16 v18, 0x1

    .line 17367643
    const/16 v19, 0x0

    .line 17367645
    const/16 v20, 0x0

    .line 17367647
    const/16 v21, 0x1

    .line 17367649
    move-object v15, v2

    .line 17367650
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367653
    const-string v14, "asterisked"

    .line 17367655
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367658
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367660
    const-string v16, "creation_status"

    .line 17367662
    const-string v17, "TEXT"

    .line 17367664
    const/16 v18, 0x0

    .line 17367666
    move-object v15, v2

    .line 17367667
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367670
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367673
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367675
    const-string v23, "genre_type"

    .line 17367677
    const-string v24, "TEXT"

    .line 17367679
    const/16 v25, 0x0

    .line 17367681
    const/16 v26, 0x0

    .line 17367683
    const/16 v27, 0x0

    .line 17367685
    const/16 v28, 0x1

    .line 17367687
    move-object/from16 v22, v2

    .line 17367689
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367692
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367695
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367697
    const-string v15, "serial_count"

    .line 17367699
    const-string v16, "TEXT"

    .line 17367701
    const/16 v17, 0x0

    .line 17367703
    const/16 v19, 0x0

    .line 17367705
    const/16 v20, 0x1

    .line 17367707
    move-object v14, v2

    .line 17367708
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367711
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367714
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367716
    const-string v22, "tomato_book_status"

    .line 17367718
    const-string v23, "TEXT"

    .line 17367720
    const/16 v24, 0x0

    .line 17367722
    const/16 v26, 0x0

    .line 17367724
    const/16 v27, 0x1

    .line 17367726
    move-object/from16 v21, v2

    .line 17367728
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367731
    const-string v7, "tomato_book_status"

    .line 17367733
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367736
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367738
    const-string v15, "tags"

    .line 17367740
    const-string v16, "TEXT"

    .line 17367742
    move-object v14, v2

    .line 17367743
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367746
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367749
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367751
    const-string v22, "add_type"

    .line 17367753
    const-string v23, "INTEGER"

    .line 17367755
    const/16 v24, 0x1

    .line 17367757
    move-object/from16 v21, v2

    .line 17367759
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367762
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367765
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367767
    const-string v15, "is_pin"

    .line 17367769
    const-string v16, "INTEGER"

    .line 17367771
    const/16 v17, 0x1

    .line 17367773
    move-object v14, v2

    .line 17367774
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367777
    const-string v3, "is_pin"

    .line 17367779
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367782
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367784
    const-string v15, "has_shown"

    .line 17367786
    const-string v16, "INTEGER"

    .line 17367788
    move-object v14, v2

    .line 17367789
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367792
    const-string v3, "has_shown"

    .line 17367794
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367797
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367799
    const-string v15, "is_chased_updates"

    .line 17367801
    const-string v16, "INTEGER"

    .line 17367803
    move-object v14, v2

    .line 17367804
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367807
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367810
    new-instance v2, Ljava/util/HashSet;

    .line 17367812
    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 17367815
    new-instance v3, Ljava/util/HashSet;

    .line 17367817
    invoke-direct {v3, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 17367820
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 17367822
    const-string v7, "t_bookshelf_server"

    .line 17367824
    invoke-direct {v6, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17367827
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17367830
    move-result-object v1

    .line 17367831
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17367834
    move-result v2

    .line 17367835
    if-nez v2, :cond_337

    .line 17367837
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17367839
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367841
    const-string v3, "t_bookshelf_server(com.dragon.read.component.biz.impl.bookshelf.db.entity.ServerBookshelf).\n Expected:\n"

    .line 17367843
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367846
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367849
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367852
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367858
    move-result-object v1

    .line 17367859
    invoke-direct {v0, v11, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17367862
    return-object v0

    .line 17367863
    :cond_337
    new-instance v1, Ljava/util/HashMap;

    .line 17367865
    const/16 v2, 0xc

    .line 17367867
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17367870
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367872
    const-string v15, "book_id"

    .line 17367874
    const-string v16, "TEXT"

    .line 17367876
    const/16 v17, 0x1

    .line 17367878
    const/16 v18, 0x1

    .line 17367880
    const/16 v19, 0x0

    .line 17367882
    const/16 v20, 0x1

    .line 17367884
    move-object v14, v2

    .line 17367885
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367888
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367891
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367893
    const-string v22, "book_type"

    .line 17367895
    const-string v23, "TEXT"

    .line 17367897
    const/16 v24, 0x1

    .line 17367899
    const/16 v25, 0x2

    .line 17367901
    const/16 v26, 0x0

    .line 17367903
    const/16 v27, 0x1

    .line 17367905
    move-object/from16 v21, v2

    .line 17367907
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367910
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367913
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367915
    const-string v15, "book_name"

    .line 17367917
    const-string v16, "TEXT"

    .line 17367919
    const/16 v18, 0x0

    .line 17367921
    move-object v14, v2

    .line 17367922
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367925
    const-string v3, "book_name"

    .line 17367927
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367930
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367932
    const-string v5, "file_path"

    .line 17367934
    const-string v6, "TEXT"

    .line 17367936
    const/4 v7, 0x1

    .line 17367937
    const/4 v8, 0x0

    .line 17367938
    const/4 v9, 0x0

    .line 17367939
    const/4 v10, 0x1

    .line 17367940
    move-object v4, v2

    .line 17367941
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367944
    const-string v3, "file_path"

    .line 17367946
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367949
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367951
    const-string v5, "is_synced"

    .line 17367953
    const-string v6, "INTEGER"

    .line 17367955
    move-object v4, v2

    .line 17367956
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367959
    const-string v3, "is_synced"

    .line 17367961
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367964
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367966
    const-string v5, "is_deleted"

    .line 17367968
    const-string v6, "INTEGER"

    .line 17367970
    move-object v4, v2

    .line 17367971
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367974
    const-string v3, "is_deleted"

    .line 17367976
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367979
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367981
    const-string v5, "modify_time"

    .line 17367983
    const-string v6, "INTEGER"

    .line 17367985
    move-object v4, v2

    .line 17367986
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17367989
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367992
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17367994
    const-string v15, "sha_256"

    .line 17367996
    const-string v16, "TEXT"

    .line 17367998
    move-object v14, v2

    .line 17367999
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368002
    const-string v3, "sha_256"

    .line 17368004
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368007
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368009
    const-string v5, "file_size"

    .line 17368011
    const-string v6, "INTEGER"

    .line 17368013
    move-object v4, v2

    .line 17368014
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368017
    const-string v3, "file_size"

    .line 17368019
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368022
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368024
    const-string v5, "server_book_id"

    .line 17368026
    const-string v6, "TEXT"

    .line 17368028
    move-object v4, v2

    .line 17368029
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368032
    const-string v3, "server_book_id"

    .line 17368034
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368037
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368039
    const-string v5, "assert_url"

    .line 17368041
    const-string v6, "TEXT"

    .line 17368043
    move-object v4, v2

    .line 17368044
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368047
    const-string v3, "assert_url"

    .line 17368049
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368052
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 17368054
    const-string v5, "secret_key"

    .line 17368056
    const-string v6, "TEXT"

    .line 17368058
    move-object v4, v2

    .line 17368059
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 17368062
    const-string v3, "secret_key"

    .line 17368064
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368067
    new-instance v2, Ljava/util/HashSet;

    .line 17368069
    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 17368072
    new-instance v3, Ljava/util/HashSet;

    .line 17368074
    invoke-direct {v3, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 17368077
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 17368079
    const-string v5, "t_local_book_sync"

    .line 17368081
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17368084
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17368087
    move-result-object v0

    .line 17368088
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 17368091
    move-result v1

    .line 17368092
    if-nez v1, :cond_438

    .line 17368094
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368098
    const-string v3, "t_local_book_sync(com.dragon.read.local.db.entity.LocalBookSync).\n Expected:\n"

    .line 17368100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368106
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368115
    move-result-object v0

    .line 17368116
    invoke-direct {v1, v11, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368119
    return-object v1

    .line 17368120
    :cond_438
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 17368122
    const/4 v1, 0x1

    .line 17368123
    const/4 v2, 0x0

    .line 17368124
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 17368127
    return-object v0
.end method
