## classes5/cu5/n1$b.smali
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
    check-cast p2, Lpw5/b;

    .line 33816578
    iget-object v0, p2, Lpw5/b;->a:Ljava/lang/String;

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-nez v0, :cond_b

    .line 33816583
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816586
    goto :goto_e

    .line 33816587
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816590
    :goto_e
    iget-object p2, p2, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816592
    invoke-static {p2}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33816595
    move-result-object p2

    .line 33816596
    const/4 v0, 0x2

    .line 33816597
    if-nez p2, :cond_1b

    .line 33816599
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816606
    move-result p2

    .line 33816607
    int-to-long v1, p2

    .line 33816608
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816611
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lpw5/b;

    .line 33816577
    .line 33816578
    iget-object v0, p2, Lpw5/b;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-nez v0, :cond_b

    .line 33816582
    .line 33816583
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816584
    .line 33816585
    .line 33816586
    goto :goto_e

    .line 33816587
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :goto_e
    iget-object p2, p2, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816591
    .line 33816592
    invoke-static {p2}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    const/4 v0, 0x2

    .line 33816597
    if-nez p2, :cond_1b

    .line 33816598
    .line 33816599
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_23

    .line 33816603
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    int-to-long v1, p2

    .line 33816608
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method


