## classes/androidx/room/j.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/room/j;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 33751045
    iput-object p2, p0, Landroidx/room/j;->c:Landroidx/room/a;

    .line 33751047
    iget-object v0, p2, Landroidx/room/a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 33751049
    if-eqz v0, :cond_c

    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    iput-object p1, p2, Landroidx/room/a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 33751054
    :goto_e
    new-instance p1, Landroidx/room/j$a;

    .line 33751056
    invoke-direct {p1, p2}, Landroidx/room/j$a;-><init>(Landroidx/room/a;)V

    .line 33751059
    iput-object p1, p0, Landroidx/room/j;->b:Landroidx/room/j$a;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/room/j;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/room/j;->c:Landroidx/room/a;

    .line 33751046
    .line 33751047
    iget-object v0, p2, Landroidx/room/a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    iput-object p1, p2, Landroidx/room/a;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 33751053
    .line 33751054
    :goto_e
    new-instance p1, Landroidx/room/j$a;

    .line 33751055
    .line 33751056
    invoke-direct {p1, p2}, Landroidx/room/j$a;-><init>(Landroidx/room/a;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Landroidx/room/j;->b:Landroidx/room/j$a;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Landroidx/room/j;->b:Landroidx/room/j$a;

    .line 131074
    invoke-virtual {v0}, Landroidx/room/j$a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 131077
    return-void

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    sget v1, Li3/c;->a:I

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Landroidx/room/j;->b:Landroidx/room/j$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/room/j$a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 131075
    .line 131076
    .line 131077
    return-void

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    sget v1, Li3/c;->a:I

    .line 131080
    .line 131081
    throw v0
.end method


.method public final getDatabaseName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDatabaseName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 65538
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDatabaseName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/room/j;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
[MOD-CHANGED]
.method public final getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/j;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/j;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
[MOD-CHANGED]
.method public final getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j;->b:Landroidx/room/j$a;

    .line 196610
    iget-object v0, v0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    :try_start_7
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196618
    sget v1, Landroidx/room/j$a;->b:I
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    .line 196620
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196623
    iget-object v0, p0, Landroidx/room/j;->b:Landroidx/room/j$a;

    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196630
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j;->b:Landroidx/room/j$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    :try_start_7
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196616
    .line 196617
    .line 196618
    sget v1, Landroidx/room/j$a;->b:I
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Landroidx/room/j;->b:Landroidx/room/j$a;

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196628
    .line 196629
    .line 196630
    throw v1
.end method


.method public final getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
[MOD-CHANGED]
.method public final getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j;->b:Landroidx/room/j$a;

    .line 196610
    iget-object v0, v0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    :try_start_7
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196618
    sget v1, Landroidx/room/j$a;->b:I
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    .line 196620
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196623
    iget-object v0, p0, Landroidx/room/j;->b:Landroidx/room/j$a;

    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196630
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/j;->b:Landroidx/room/j$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/room/j$a;->a:Landroidx/room/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    :try_start_7
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196616
    .line 196617
    .line 196618
    sget v1, Landroidx/room/j$a;->b:I
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Landroidx/room/j;->b:Landroidx/room/j$a;

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 196628
    .line 196629
    .line 196630
    throw v1
.end method


.method public final setWriteAheadLoggingEnabled(Z)V
[MOD-CHANGED]
.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/j;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


