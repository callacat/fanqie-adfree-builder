## classes5/cu5/v1$a.smali
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
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Lau5/c0;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const/4 p2, 0x1

    .line 33816582
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816585
    const/4 p2, 0x2

    .line 33816586
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816589
    const/4 p2, 0x3

    .line 33816590
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816593
    const/4 p2, 0x4

    .line 33816594
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    int-to-long v0, p2

    .line 33816599
    const/4 p2, 0x5

    .line 33816600
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816603
    const/4 p2, 0x6

    .line 33816604
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816607
    const/4 p2, 0x7

    .line 33816608
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816611
    const/16 p2, 0x8

    .line 33816613
    const-wide/16 v0, 0x0

    .line 33816615
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Lau5/c0;

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
    const/4 p2, 0x2

    .line 33816586
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p2, 0x3

    .line 33816590
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 p2, 0x4

    .line 33816594
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    int-to-long v0, p2

    .line 33816599
    const/4 p2, 0x5

    .line 33816600
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p2, 0x6

    .line 33816604
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p2, 0x7

    .line 33816608
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/16 p2, 0x8

    .line 33816612
    .line 33816613
    const-wide/16 v0, 0x0

    .line 33816614
    .line 33816615
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


