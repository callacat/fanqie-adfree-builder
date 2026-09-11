## classes/androidx/room/o.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16842754
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method


