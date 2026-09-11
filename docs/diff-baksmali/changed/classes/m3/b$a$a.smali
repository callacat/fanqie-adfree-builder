## classes/m3/b$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Lm3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Lm3/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm3/b$a$a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 33619970
    iput-object p2, p0, Lm3/b$a$a;->b:[Lm3/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Lm3/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm3/b$a$a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lm3/b$a$a;->b:[Lm3/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lm3/b$a$a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 16973826
    iget-object v1, p0, Lm3/b$a$a;->b:[Lm3/a;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    aget-object v3, v1, v2

    .line 16973831
    if-eqz v3, :cond_12

    .line 16973833
    iget-object v3, v3, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16973835
    if-ne v3, p1, :cond_f

    .line 16973837
    const/4 v3, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v3, 0x0

    .line 16973840
    :goto_10
    if-nez v3, :cond_19

    .line 16973842
    :cond_12
    new-instance v3, Lm3/a;

    .line 16973844
    invoke-direct {v3, p1}, Lm3/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16973847
    aput-object v3, v1, v2

    .line 16973849
    :cond_19
    aget-object p1, v1, v2

    .line 16973851
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lm3/b$a$a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lm3/b$a$a;->b:[Lm3/a;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    aget-object v3, v1, v2

    .line 16973830
    .line 16973831
    if-eqz v3, :cond_12

    .line 16973832
    .line 16973833
    iget-object v3, v3, Lm3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16973834
    .line 16973835
    if-ne v3, p1, :cond_f

    .line 16973836
    .line 16973837
    const/4 v3, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v3, 0x0

    .line 16973840
    :goto_10
    if-nez v3, :cond_19

    .line 16973841
    .line 16973842
    :cond_12
    new-instance v3, Lm3/a;

    .line 16973843
    .line 16973844
    invoke-direct {v3, p1}, Lm3/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16973845
    .line 16973846
    .line 16973847
    aput-object v3, v1, v2

    .line 16973848
    .line 16973849
    :cond_19
    aget-object p1, v1, v2

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


