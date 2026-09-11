## classes5/cu5/v$a.smali
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
    check-cast p2, Lau5/g;

    .line 33816578
    iget-wide v0, p2, Lau5/g;->a:J

    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816584
    iget-object v0, p2, Lau5/g;->b:Ljava/lang/String;

    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    if-nez v0, :cond_11

    .line 33816589
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816592
    goto :goto_14

    .line 33816593
    :cond_11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816596
    :goto_14
    const/4 v0, 0x3

    .line 33816597
    iget-wide v1, p2, Lau5/g;->c:J

    .line 33816599
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816602
    const/4 v0, 0x4

    .line 33816603
    iget-wide v1, p2, Lau5/g;->d:J

    .line 33816605
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816608
    const/4 v0, 0x5

    .line 33816609
    iget-wide v1, p2, Lau5/g;->e:J

    .line 33816611
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816614
    iget-boolean p2, p2, Lau5/g;->f:Z

    .line 33816616
    const/4 v0, 0x6

    .line 33816617
    int-to-long v1, p2

    .line 33816618
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lau5/g;

    .line 33816577
    .line 33816578
    iget-wide v0, p2, Lau5/g;->a:J

    .line 33816579
    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v0, p2, Lau5/g;->b:Ljava/lang/String;

    .line 33816585
    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    if-nez v0, :cond_11

    .line 33816588
    .line 33816589
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_14

    .line 33816593
    :cond_11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    :goto_14
    const/4 v0, 0x3

    .line 33816597
    iget-wide v1, p2, Lau5/g;->c:J

    .line 33816598
    .line 33816599
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v0, 0x4

    .line 33816603
    iget-wide v1, p2, Lau5/g;->d:J

    .line 33816604
    .line 33816605
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 v0, 0x5

    .line 33816609
    iget-wide v1, p2, Lau5/g;->e:J

    .line 33816610
    .line 33816611
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-boolean p2, p2, Lau5/g;->f:Z

    .line 33816615
    .line 33816616
    const/4 v0, 0x6

    .line 33816617
    int-to-long v1, p2

    .line 33816618
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


