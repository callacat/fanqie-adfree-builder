## classes20/c07/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lc07/i;

    .line 33685506
    iget-object p2, p2, Lc07/i;->a:Ljava/lang/String;

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    if-nez p2, :cond_b

    .line 33685511
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33685514
    goto :goto_e

    .line 33685515
    :cond_b
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lc07/i;

    .line 33685505
    .line 33685506
    iget-object p2, p2, Lc07/i;->a:Ljava/lang/String;

    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    if-nez p2, :cond_b

    .line 33685510
    .line 33685511
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    goto :goto_e

    .line 33685515
    :cond_b
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


