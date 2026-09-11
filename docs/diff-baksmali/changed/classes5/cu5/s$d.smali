## classes5/cu5/s$d.smali
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
    .line 33816576
    check-cast p2, Lau5/q;

    .line 33816578
    iget-object v0, p2, Lau5/q;->d:Ljava/lang/String;

    .line 33816580
    if-nez v0, :cond_8

    .line 33816582
    const-string v0, ""

    .line 33816584
    :cond_8
    const/4 v1, 0x1

    .line 33816585
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816588
    iget-object p2, p2, Lau5/q;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816590
    invoke-static {p2}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33816593
    move-result-object p2

    .line 33816594
    const/4 v0, 0x2

    .line 33816595
    if-nez p2, :cond_19

    .line 33816597
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816600
    goto :goto_21

    .line 33816601
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816604
    move-result p2

    .line 33816605
    int-to-long v1, p2

    .line 33816606
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lau5/q;

    .line 33816577
    .line 33816578
    iget-object v0, p2, Lau5/q;->d:Ljava/lang/String;

    .line 33816579
    .line 33816580
    if-nez v0, :cond_8

    .line 33816581
    .line 33816582
    const-string v0, ""

    .line 33816583
    .line 33816584
    :cond_8
    const/4 v1, 0x1

    .line 33816585
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p2, p2, Lau5/q;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816589
    .line 33816590
    invoke-static {p2}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    const/4 v0, 0x2

    .line 33816595
    if-nez p2, :cond_19

    .line 33816596
    .line 33816597
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_21

    .line 33816601
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    int-to-long v1, p2

    .line 33816606
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


