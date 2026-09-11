## classes/androidx/room/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/room/q;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 33619973
    iput-object p2, p0, Landroidx/room/q;->b:Landroidx/room/a;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/room/q;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/room/q;->b:Landroidx/room/a;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
[MOD-CHANGED]
.method public final create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/room/j;

    .line 16908290
    iget-object v1, p0, Landroidx/room/q;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 16908292
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v1, p0, Landroidx/room/q;->b:Landroidx/room/a;

    .line 16908298
    invoke-direct {v0, p1, v1}, Landroidx/room/j;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/a;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/room/j;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/room/q;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 16908291
    .line 16908292
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v1, p0, Landroidx/room/q;->b:Landroidx/room/a;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1, v1}, Landroidx/room/j;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/a;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


