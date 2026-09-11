## classes/m3/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm3/a$a;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm3/a$a;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 67239936
    iget-object p1, p0, Lm3/a$a;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 67239938
    new-instance v0, Lm3/d;

    .line 67239940
    invoke-direct {v0, p4}, Lm3/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 67239943
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 67239946
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 67239948
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 67239951
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 67239936
    iget-object p1, p0, Lm3/a$a;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 67239937
    .line 67239938
    new-instance v0, Lm3/d;

    .line 67239939
    .line 67239940
    invoke-direct {v0, p4}, Lm3/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 67239944
    .line 67239945
    .line 67239946
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 67239947
    .line 67239948
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-object p1
.end method


