## classes5/cu5/h1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lau5/x;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    const/4 p2, 0x1

    .line 33751046
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33751049
    const/4 p2, 0x2

    .line 33751050
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33751053
    const/4 p2, 0x3

    .line 33751054
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33751057
    const/4 p2, 0x4

    .line 33751058
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33751061
    const/4 p2, 0x5

    .line 33751062
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33751065
    const/4 p2, 0x6

    .line 33751066
    const-wide/16 v0, 0x0

    .line 33751068
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lau5/x;

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
    const/4 p2, 0x2

    .line 33751050
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 p2, 0x3

    .line 33751054
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p2, 0x4

    .line 33751058
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p2, 0x5

    .line 33751062
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    const/4 p2, 0x6

    .line 33751066
    const-wide/16 v0, 0x0

    .line 33751067
    .line 33751068
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


