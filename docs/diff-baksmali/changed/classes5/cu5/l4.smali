## classes5/cu5/l4.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lcu5/l4$a;

    .line 16973831
    invoke-direct {v0, p1}, Lcu5/l4$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lcu5/l4;->b:Lcu5/l4$a;

    .line 16973836
    new-instance v0, Lcu5/l4$b;

    .line 16973838
    invoke-direct {v0, p1}, Lcu5/l4$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lcu5/l4;->c:Lcu5/l4$b;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lcu5/l4$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcu5/l4$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcu5/l4;->b:Lcu5/l4$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lcu5/l4$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcu5/l4$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcu5/l4;->c:Lcu5/l4$b;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Ljava/util/Date;Ljava/lang/String;)Lau5/y0;
[MOD-CHANGED]
.method public final a(Ljava/util/Date;Ljava/lang/String;)Lau5/y0;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "SELECT * FROM t_reading_time WHERE date = ? AND book_id = ?"

    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {p1}, Lzt5/c;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 33947658
    move-result-object p1

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    if-nez p1, :cond_12

    .line 33947662
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33947665
    goto :goto_15

    .line 33947666
    :cond_12
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33947669
    :goto_15
    if-nez p2, :cond_1b

    .line 33947671
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33947674
    goto :goto_1e

    .line 33947675
    :cond_1b
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33947678
    :goto_1e
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 33947680
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33947683
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 33947685
    const/4 p2, 0x0

    .line 33947686
    const/4 v1, 0x0

    .line 33947687
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33947690
    move-result-object p1

    .line 33947691
    :try_start_2b
    const-string p2, "id"

    .line 33947693
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947696
    move-result p2

    .line 33947697
    const-string v2, "date"

    .line 33947699
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947702
    move-result v2

    .line 33947703
    const-string v3, "book_id"

    .line 33947705
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947708
    move-result v3

    .line 33947709
    const-string v4, "reading_time"

    .line 33947711
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947714
    move-result v4

    .line 33947715
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947718
    move-result v5

    .line 33947719
    if-eqz v5, :cond_74

    .line 33947721
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947724
    move-result v5

    .line 33947725
    if-eqz v5, :cond_51

    .line 33947727
    move-object v2, v1

    .line 33947728
    goto :goto_55

    .line 33947729
    :cond_51
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947732
    move-result-object v2

    .line 33947733
    :goto_55
    invoke-static {v2}, Lzt5/c;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947740
    move-result v5

    .line 33947741
    if-eqz v5, :cond_60

    .line 33947743
    goto :goto_64

    .line 33947744
    :cond_60
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947747
    move-result-object v1

    .line 33947748
    :goto_64
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 33947751
    move-result-wide v3

    .line 33947752
    new-instance v5, Lau5/y0;

    .line 33947754
    invoke-direct {v5, v2, v1, v3, v4}, Lau5/y0;-><init>(Ljava/util/Date;Ljava/lang/String;J)V

    .line 33947757
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947760
    move-result-wide v1

    .line 33947761
    iput-wide v1, v5, Lau5/y0;->a:J
    :try_end_73
    .catchall {:try_start_2b .. :try_end_73} :catchall_7b

    .line 33947763
    move-object v1, v5

    .line 33947764
    :cond_74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947767
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33947770
    return-object v1

    .line 33947771
    :catchall_7b
    move-exception p2

    .line 33947772
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947775
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33947778
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Date;Ljava/lang/String;)Lau5/y0;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "SELECT * FROM t_reading_time WHERE date = ? AND book_id = ?"

    .line 33947649
    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {p1}, Lzt5/c;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    if-nez p1, :cond_12

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33947663
    .line 33947664
    .line 33947665
    goto :goto_15

    .line 33947666
    :cond_12
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    :goto_15
    if-nez p2, :cond_1b

    .line 33947670
    .line 33947671
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33947672
    .line 33947673
    .line 33947674
    goto :goto_1e

    .line 33947675
    :cond_1b
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    :goto_1e
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 33947684
    .line 33947685
    const/4 p2, 0x0

    .line 33947686
    const/4 v1, 0x0

    .line 33947687
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    :try_start_2b
    const-string p2, "id"

    .line 33947692
    .line 33947693
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p2

    .line 33947697
    const-string v2, "date"

    .line 33947698
    .line 33947699
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    const-string v3, "book_id"

    .line 33947704
    .line 33947705
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    const-string v4, "reading_time"

    .line 33947710
    .line 33947711
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v5

    .line 33947719
    if-eqz v5, :cond_74

    .line 33947720
    .line 33947721
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v5

    .line 33947725
    if-eqz v5, :cond_51

    .line 33947726
    .line 33947727
    move-object v2, v1

    .line 33947728
    goto :goto_55

    .line 33947729
    :cond_51
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    :goto_55
    invoke-static {v2}, Lzt5/c;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v5

    .line 33947741
    if-eqz v5, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_64

    .line 33947744
    :cond_60
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    :goto_64
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-wide v3

    .line 33947752
    new-instance v5, Lau5/y0;

    .line 33947753
    .line 33947754
    invoke-direct {v5, v2, v1, v3, v4}, Lau5/y0;-><init>(Ljava/util/Date;Ljava/lang/String;J)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-wide v1

    .line 33947761
    iput-wide v1, v5, Lau5/y0;->a:J
    :try_end_73
    .catchall {:try_start_2b .. :try_end_73} :catchall_7b

    .line 33947762
    .line 33947763
    move-object v1, v5

    .line 33947764
    :cond_74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33947768
    .line 33947769
    .line 33947770
    return-object v1

    .line 33947771
    :catchall_7b
    move-exception p2

    .line 33947772
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33947776
    .line 33947777
    .line 33947778
    throw p2
.end method


.method public final b(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lau5/y0$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "SELECT date, book_id, SUM(reading_time) AS reading_time FROM t_reading_time WHERE date BETWEEN ? AND ? GROUP BY date"

    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {p1}, Lzt5/c;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 33947658
    move-result-object p1

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    if-nez p1, :cond_12

    .line 33947662
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33947665
    goto :goto_15

    .line 33947666
    :cond_12
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33947669
    :goto_15
    invoke-static {p2}, Lzt5/c;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 33947672
    move-result-object p1

    .line 33947673
    if-nez p1, :cond_1f

    .line 33947675
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33947678
    goto :goto_22

    .line 33947679
    :cond_1f
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33947682
    :goto_22
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 33947684
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33947687
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 33947689
    const/4 p2, 0x0

    .line 33947690
    const/4 v1, 0x0

    .line 33947691
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33947694
    move-result-object p1

    .line 33947695
    :try_start_2f
    const-string p2, "date"

    .line 33947697
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947700
    move-result p2

    .line 33947701
    const-string v2, "book_id"

    .line 33947703
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947706
    move-result v2

    .line 33947707
    const-string v3, "reading_time"

    .line 33947709
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947712
    move-result v3

    .line 33947713
    new-instance v4, Ljava/util/ArrayList;

    .line 33947715
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33947718
    move-result v5

    .line 33947719
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947722
    :goto_4a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947725
    move-result v5

    .line 33947726
    if-eqz v5, :cond_79

    .line 33947728
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947731
    move-result v5

    .line 33947732
    if-eqz v5, :cond_58

    .line 33947734
    move-object v5, v1

    .line 33947735
    goto :goto_5c

    .line 33947736
    :cond_58
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947739
    move-result-object v5

    .line 33947740
    :goto_5c
    invoke-static {v5}, Lzt5/c;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 33947743
    move-result-object v5

    .line 33947744
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947747
    move-result v6

    .line 33947748
    if-eqz v6, :cond_68

    .line 33947750
    move-object v6, v1

    .line 33947751
    goto :goto_6c

    .line 33947752
    :cond_68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947755
    move-result-object v6

    .line 33947756
    :goto_6c
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 33947759
    move-result-wide v7

    .line 33947760
    new-instance v9, Lau5/y0$a;

    .line 33947762
    invoke-direct {v9, v5, v6, v7, v8}, Lau5/y0$a;-><init>(Ljava/util/Date;Ljava/lang/String;J)V

    .line 33947765
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_78
    .catchall {:try_start_2f .. :try_end_78} :catchall_80

    .line 33947768
    goto :goto_4a

    .line 33947769
    :cond_79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947772
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33947775
    return-object v4

    .line 33947776
    :catchall_80
    move-exception p2

    .line 33947777
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947780
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33947783
    throw p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lau5/y0$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "SELECT date, book_id, SUM(reading_time) AS reading_time FROM t_reading_time WHERE date BETWEEN ? AND ? GROUP BY date"

    .line 33947649
    .line 33947650
    const/4 v1, 0x2

    .line 33947651
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {p1}, Lzt5/c;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    if-nez p1, :cond_12

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33947663
    .line 33947664
    .line 33947665
    goto :goto_15

    .line 33947666
    :cond_12
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    :goto_15
    invoke-static {p2}, Lzt5/c;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    if-nez p1, :cond_1f

    .line 33947674
    .line 33947675
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    goto :goto_22

    .line 33947679
    :cond_1f
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    :goto_22
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 33947688
    .line 33947689
    const/4 p2, 0x0

    .line 33947690
    const/4 v1, 0x0

    .line 33947691
    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    :try_start_2f
    const-string p2, "date"

    .line 33947696
    .line 33947697
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    const-string v2, "book_id"

    .line 33947702
    .line 33947703
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v2

    .line 33947707
    const-string v3, "reading_time"

    .line 33947708
    .line 33947709
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v3

    .line 33947713
    new-instance v4, Ljava/util/ArrayList;

    .line 33947714
    .line 33947715
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v5

    .line 33947719
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947720
    .line 33947721
    .line 33947722
    :goto_4a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v5

    .line 33947726
    if-eqz v5, :cond_79

    .line 33947727
    .line 33947728
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v5

    .line 33947732
    if-eqz v5, :cond_58

    .line 33947733
    .line 33947734
    move-object v5, v1

    .line 33947735
    goto :goto_5c

    .line 33947736
    :cond_58
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v5

    .line 33947740
    :goto_5c
    invoke-static {v5}, Lzt5/c;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v6

    .line 33947748
    if-eqz v6, :cond_68

    .line 33947749
    .line 33947750
    move-object v6, v1

    .line 33947751
    goto :goto_6c

    .line 33947752
    :cond_68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v6

    .line 33947756
    :goto_6c
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v7

    .line 33947760
    new-instance v9, Lau5/y0$a;

    .line 33947761
    .line 33947762
    invoke-direct {v9, v5, v6, v7, v8}, Lau5/y0$a;-><init>(Ljava/util/Date;Ljava/lang/String;J)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_78
    .catchall {:try_start_2f .. :try_end_78} :catchall_80

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_4a

    .line 33947769
    :cond_79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33947773
    .line 33947774
    .line 33947775
    return-object v4

    .line 33947776
    :catchall_80
    move-exception p2

    .line 33947777
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33947781
    .line 33947782
    .line 33947783
    throw p2
.end method


.method public final varargs c([Lau5/y0;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs c([Lau5/y0;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/l4;->b:Lcu5/l4$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs c([Lau5/y0;)[Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lcu5/l4;->b:Lcu5/l4$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final d(Ljava/util/Date;)Lau5/y0$a;
[MOD-CHANGED]
.method public final d(Ljava/util/Date;)Lau5/y0$a;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "SELECT date, book_id, SUM(reading_time) AS reading_time FROM t_reading_time WHERE date == ?"

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {p1}, Lzt5/c;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 17104906
    move-result-object p1

    .line 17104907
    if-nez p1, :cond_11

    .line 17104909
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104912
    goto :goto_14

    .line 17104913
    :cond_11
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104916
    :goto_14
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17104918
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104921
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104928
    move-result-object p1

    .line 17104929
    :try_start_21
    const-string v1, "date"

    .line 17104931
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104934
    move-result v1

    .line 17104935
    const-string v3, "book_id"

    .line 17104937
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104940
    move-result v3

    .line 17104941
    const-string v4, "reading_time"

    .line 17104943
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104946
    move-result v4

    .line 17104947
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_5e

    .line 17104953
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104956
    move-result v5

    .line 17104957
    if-eqz v5, :cond_41

    .line 17104959
    move-object v1, v2

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    :goto_45
    invoke-static {v1}, Lzt5/c;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104972
    move-result v5

    .line 17104973
    if-eqz v5, :cond_50

    .line 17104975
    goto :goto_54

    .line 17104976
    :cond_50
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104979
    move-result-object v2

    .line 17104980
    :goto_54
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17104983
    move-result-wide v3

    .line 17104984
    new-instance v5, Lau5/y0$a;

    .line 17104986
    invoke-direct {v5, v1, v2, v3, v4}, Lau5/y0$a;-><init>(Ljava/util/Date;Ljava/lang/String;J)V
    :try_end_5d
    .catchall {:try_start_21 .. :try_end_5d} :catchall_65

    .line 17104989
    move-object v2, v5

    .line 17104990
    :cond_5e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104993
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104996
    return-object v2

    .line 17104997
    :catchall_65
    move-exception v1

    .line 17104998
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105001
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105004
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/Date;)Lau5/y0$a;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "SELECT date, book_id, SUM(reading_time) AS reading_time FROM t_reading_time WHERE date == ?"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {p1}, Lzt5/c;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    if-nez p1, :cond_11

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_14

    .line 17104913
    :cond_11
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :goto_14
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17104922
    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    :try_start_21
    const-string v1, "date"

    .line 17104930
    .line 17104931
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    const-string v3, "book_id"

    .line 17104936
    .line 17104937
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    const-string v4, "reading_time"

    .line 17104942
    .line 17104943
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_5e

    .line 17104952
    .line 17104953
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v5

    .line 17104957
    if-eqz v5, :cond_41

    .line 17104958
    .line 17104959
    move-object v1, v2

    .line 17104960
    goto :goto_45

    .line 17104961
    :cond_41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    :goto_45
    invoke-static {v1}, Lzt5/c;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v5

    .line 17104973
    if-eqz v5, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_54

    .line 17104976
    :cond_50
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    :goto_54
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v3

    .line 17104984
    new-instance v5, Lau5/y0$a;

    .line 17104985
    .line 17104986
    invoke-direct {v5, v1, v2, v3, v4}, Lau5/y0$a;-><init>(Ljava/util/Date;Ljava/lang/String;J)V
    :try_end_5d
    .catchall {:try_start_21 .. :try_end_5d} :catchall_65

    .line 17104987
    .line 17104988
    .line 17104989
    move-object v2, v5

    .line 17104990
    :cond_5e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17104994
    .line 17104995
    .line 17104996
    return-object v2

    .line 17104997
    :catchall_65
    move-exception v1

    .line 17104998
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105002
    .line 17105003
    .line 17105004
    throw v1
.end method


.method public final e(Ljava/util/Date;)V
[MOD-CHANGED]
.method public final e(Ljava/util/Date;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lcu5/l4;->c:Lcu5/l4$b;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {p1}, Lzt5/c;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-nez p1, :cond_16

    .line 17039378
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039385
    :goto_19
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039387
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039390
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039393
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039395
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 17039398
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039400
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039403
    iget-object p1, p0, Lcu5/l4;->c:Lcu5/l4$b;

    .line 17039405
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    iget-object v1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039412
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039415
    iget-object v1, p0, Lcu5/l4;->c:Lcu5/l4$b;

    .line 17039417
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/Date;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcu5/l4;->c:Lcu5/l4$b;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {p1}, Lzt5/c;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-nez p1, :cond_16

    .line 17039377
    .line 17039378
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039388
    .line 17039389
    .line 17039390
    :try_start_1e
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcu5/l4;->c:Lcu5/l4$b;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    iget-object v1, p0, Lcu5/l4;->a:Landroidx/room/RoomDatabase;

    .line 17039411
    .line 17039412
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object v1, p0, Lcu5/l4;->c:Lcu5/l4$b;

    .line 17039416
    .line 17039417
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw p1
.end method


