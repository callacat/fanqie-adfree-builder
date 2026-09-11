## classes/androidx/room/i.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/i;->a:Ljava/lang/String;

    .line 16908290
    iget-object v1, p0, Landroidx/room/i;->b:[Ljava/lang/Object;

    .line 16908292
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16908294
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/room/i;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/room/i;->b:[Ljava/lang/Object;

    .line 16908291
    .line 16908292
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


