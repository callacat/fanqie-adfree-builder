## classes18/kj1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;)V
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
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Llj1/a;

    .line 33816578
    iget v0, p2, Llj1/a;->a:I

    .line 33816580
    int-to-long v0, v0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816585
    iget-object v0, p2, Llj1/a;->b:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 33816587
    sget v1, Ljj1/b;->a:I

    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/ConsumeType;->getValue()I

    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x2

    .line 33816594
    int-to-long v2, v0

    .line 33816595
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816598
    iget-object p2, p2, Llj1/a;->c:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 33816600
    invoke-static {p2}, Ljj1/a;->a(Lcom/bytedance/sync/v4/protocal/Bucket;)I

    .line 33816603
    move-result p2

    .line 33816604
    const/4 v0, 0x3

    .line 33816605
    int-to-long v1, p2

    .line 33816606
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Llj1/a;

    .line 33816577
    .line 33816578
    iget v0, p2, Llj1/a;->a:I

    .line 33816579
    .line 33816580
    int-to-long v0, v0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p2, Llj1/a;->b:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 33816586
    .line 33816587
    sget v1, Ljj1/b;->a:I

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/ConsumeType;->getValue()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x2

    .line 33816594
    int-to-long v2, v0

    .line 33816595
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p2, Llj1/a;->c:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 33816599
    .line 33816600
    invoke-static {p2}, Ljj1/a;->a(Lcom/bytedance/sync/v4/protocal/Bucket;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    const/4 v0, 0x3

    .line 33816605
    int-to-long v1, p2

    .line 33816606
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


