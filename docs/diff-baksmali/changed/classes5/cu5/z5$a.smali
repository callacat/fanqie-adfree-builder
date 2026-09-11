## classes5/cu5/z5$a.smali
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
    check-cast p2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 33816578
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->bookId:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->dateTime:Ljava/lang/String;

    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    if-nez v0, :cond_17

    .line 33816595
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816598
    goto :goto_1a

    .line 33816599
    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816602
    :goto_1a
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 33816605
    move-result v0

    .line 33816606
    int-to-long v0, v0

    .line 33816607
    const/4 v2, 0x3

    .line 33816608
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816611
    iget v0, p2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 33816613
    int-to-long v0, v0

    .line 33816614
    const/4 v2, 0x4

    .line 33816615
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816618
    iget p2, p2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 33816620
    int-to-long v0, p2

    .line 33816621
    const/4 p2, 0x5

    .line 33816622
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 33816577
    .line 33816578
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->bookId:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->dateTime:Ljava/lang/String;

    .line 33816591
    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    if-nez v0, :cond_17

    .line 33816594
    .line 33816595
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_1a

    .line 33816599
    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :goto_1a
    invoke-virtual {p2}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    int-to-long v0, v0

    .line 33816607
    const/4 v2, 0x3

    .line 33816608
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget v0, p2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 33816612
    .line 33816613
    int-to-long v0, v0

    .line 33816614
    const/4 v2, 0x4

    .line 33816615
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget p2, p2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 33816619
    .line 33816620
    int-to-long v0, p2

    .line 33816621
    const/4 p2, 0x5

    .line 33816622
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


