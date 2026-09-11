## classes5/cu5/j0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
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
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Lau5/j;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    const/4 p2, 0x1

    .line 33751046
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    invoke-static {p2}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33751053
    move-result-object p2

    .line 33751054
    const/4 v0, 0x2

    .line 33751055
    if-nez p2, :cond_15

    .line 33751057
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33751060
    goto :goto_1d

    .line 33751061
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751064
    move-result p2

    .line 33751065
    int-to-long v1, p2

    .line 33751066
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Lau5/j;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 p2, 0x1

    .line 33751046
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    invoke-static {p2}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    const/4 v0, 0x2

    .line 33751055
    if-nez p2, :cond_15

    .line 33751056
    .line 33751057
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1d

    .line 33751061
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p2

    .line 33751065
    int-to-long v1, p2

    .line 33751066
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


