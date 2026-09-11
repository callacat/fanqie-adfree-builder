## classes5/cu5/j0$a.smali
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
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lau5/j;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const/4 p2, 0x1

    .line 33816582
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    invoke-static {p2}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33816589
    move-result-object p2

    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    if-nez p2, :cond_15

    .line 33816593
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816596
    goto :goto_1d

    .line 33816597
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816600
    move-result p2

    .line 33816601
    int-to-long v1, p2

    .line 33816602
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816605
    :goto_1d
    const/4 p2, 0x3

    .line 33816606
    const-wide/16 v0, 0x0

    .line 33816608
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816611
    const/4 p2, 0x4

    .line 33816612
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lau5/j;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 p2, 0x1

    .line 33816582
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    invoke-static {p2}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    if-nez p2, :cond_15

    .line 33816592
    .line 33816593
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_1d

    .line 33816597
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    int-to-long v1, p2

    .line 33816602
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816603
    .line 33816604
    .line 33816605
    :goto_1d
    const/4 p2, 0x3

    .line 33816606
    const-wide/16 v0, 0x0

    .line 33816607
    .line 33816608
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 p2, 0x4

    .line 33816612
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


