## classes/androidx/room/d.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/room/d;->a:I

    .line 16908290
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16908292
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/room/d;->a:I

    .line 16908289
    .line 16908290
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16908291
    .line 16908292
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method


