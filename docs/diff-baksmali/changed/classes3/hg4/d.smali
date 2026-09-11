## classes3/hg4/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lhg4/d$a;

    .line 16973831
    invoke-direct {v0, p1}, Lhg4/d$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973834
    iput-object v0, p0, Lhg4/d;->b:Lhg4/d$a;

    .line 16973836
    new-instance v0, Lhg4/d$b;

    .line 16973838
    invoke-direct {v0, p1}, Lhg4/d$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973841
    iput-object v0, p0, Lhg4/d;->c:Lhg4/d$b;

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
    iput-object p1, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 16973828
    .line 16973829
    new-instance v0, Lhg4/d$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lhg4/d$a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lhg4/d;->b:Lhg4/d$a;

    .line 16973835
    .line 16973836
    new-instance v0, Lhg4/d$b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lhg4/d$b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lhg4/d;->c:Lhg4/d$b;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Ljava/lang/String;)Lig4/c;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lig4/c;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "SELECT * FROM t_series_video_detail WHERE series_id = ?"

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17104902
    move-result-object v0

    .line 17104903
    if-nez p1, :cond_d

    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104908
    goto :goto_10

    .line 17104909
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104912
    :goto_10
    iget-object p1, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17104914
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104917
    iget-object p1, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104924
    move-result-object p1

    .line 17104925
    :try_start_1d
    const-string v1, "series_id"

    .line 17104927
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104930
    move-result v1

    .line 17104931
    const-string v3, "video_detail_model"

    .line 17104933
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104936
    move-result v3

    .line 17104937
    const-string v4, "update_time"

    .line 17104939
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104942
    move-result v4

    .line 17104943
    const-string v5, "version"

    .line 17104945
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104948
    move-result v5

    .line 17104949
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104952
    move-result v6

    .line 17104953
    if-eqz v6, :cond_66

    .line 17104955
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104958
    move-result v6

    .line 17104959
    if-eqz v6, :cond_43

    .line 17104961
    move-object v1, v2

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    :goto_47
    new-instance v6, Lig4/c;

    .line 17104969
    invoke-direct {v6, v1}, Lig4/c;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_53

    .line 17104978
    goto :goto_57

    .line 17104979
    :cond_53
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104982
    move-result-object v2

    .line 17104983
    :goto_57
    iput-object v2, v6, Lig4/c;->b:Ljava/lang/String;

    .line 17104985
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17104988
    move-result-wide v1

    .line 17104989
    iput-wide v1, v6, Lig4/c;->c:J

    .line 17104991
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17104994
    move-result v1

    .line 17104995
    iput v1, v6, Lig4/c;->d:I
    :try_end_65
    .catchall {:try_start_1d .. :try_end_65} :catchall_6d

    .line 17104997
    move-object v2, v6

    .line 17104998
    :cond_66
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105001
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105004
    return-object v2

    .line 17105005
    :catchall_6d
    move-exception v1

    .line 17105006
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105009
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105012
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lig4/c;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "SELECT * FROM t_series_video_detail WHERE series_id = ?"

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
    if-nez p1, :cond_d

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_10

    .line 17104909
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :goto_10
    iget-object p1, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :try_start_1d
    const-string v1, "series_id"

    .line 17104926
    .line 17104927
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    const-string v3, "video_detail_model"

    .line 17104932
    .line 17104933
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    const-string v4, "update_time"

    .line 17104938
    .line 17104939
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    const-string v5, "version"

    .line 17104944
    .line 17104945
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v6

    .line 17104953
    if-eqz v6, :cond_66

    .line 17104954
    .line 17104955
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v6

    .line 17104959
    if-eqz v6, :cond_43

    .line 17104960
    .line 17104961
    move-object v1, v2

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    :goto_47
    new-instance v6, Lig4/c;

    .line 17104968
    .line 17104969
    invoke-direct {v6, v1}, Lig4/c;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_57

    .line 17104979
    :cond_53
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    :goto_57
    iput-object v2, v6, Lig4/c;->b:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-wide v1

    .line 17104989
    iput-wide v1, v6, Lig4/c;->c:J

    .line 17104990
    .line 17104991
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    iput v1, v6, Lig4/c;->d:I
    :try_end_65
    .catchall {:try_start_1d .. :try_end_65} :catchall_6d

    .line 17104996
    .line 17104997
    move-object v2, v6

    .line 17104998
    :cond_66
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105002
    .line 17105003
    .line 17105004
    return-object v2

    .line 17105005
    :catchall_6d
    move-exception v1

    .line 17105006
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17105010
    .line 17105011
    .line 17105012
    throw v1
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig4/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "SELECT * FROM t_series_video_detail"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 327686
    move-result-object v0

    .line 327687
    iget-object v2, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 327689
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327692
    iget-object v2, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327698
    move-result-object v1

    .line 327699
    :try_start_13
    const-string v2, "series_id"

    .line 327701
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327704
    move-result v2

    .line 327705
    const-string v4, "video_detail_model"

    .line 327707
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327710
    move-result v4

    .line 327711
    const-string v5, "update_time"

    .line 327713
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327716
    move-result v5

    .line 327717
    const-string v6, "version"

    .line 327719
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327722
    move-result v6

    .line 327723
    new-instance v7, Ljava/util/ArrayList;

    .line 327725
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 327728
    move-result v8

    .line 327729
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 327732
    :goto_34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327735
    move-result v8

    .line 327736
    if-eqz v8, :cond_69

    .line 327738
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 327741
    move-result v8

    .line 327742
    if-eqz v8, :cond_42

    .line 327744
    move-object v8, v3

    .line 327745
    goto :goto_46

    .line 327746
    :cond_42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327749
    move-result-object v8

    .line 327750
    :goto_46
    new-instance v9, Lig4/c;

    .line 327752
    invoke-direct {v9, v8}, Lig4/c;-><init>(Ljava/lang/String;)V

    .line 327755
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 327758
    move-result v8

    .line 327759
    if-eqz v8, :cond_53

    .line 327761
    move-object v8, v3

    .line 327762
    goto :goto_57

    .line 327763
    :cond_53
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327766
    move-result-object v8

    .line 327767
    :goto_57
    iput-object v8, v9, Lig4/c;->b:Ljava/lang/String;

    .line 327769
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 327772
    move-result-wide v10

    .line 327773
    iput-wide v10, v9, Lig4/c;->c:J

    .line 327775
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 327778
    move-result v8

    .line 327779
    iput v8, v9, Lig4/c;->d:I

    .line 327781
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catchall {:try_start_13 .. :try_end_68} :catchall_70

    .line 327784
    goto :goto_34

    .line 327785
    :cond_69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327788
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327791
    return-object v7

    .line 327792
    :catchall_70
    move-exception v2

    .line 327793
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327796
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327799
    throw v2
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig4/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "SELECT * FROM t_series_video_detail"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v2, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :try_start_13
    const-string v2, "series_id"

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    const-string v4, "video_detail_model"

    .line 327706
    .line 327707
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    const-string v5, "update_time"

    .line 327712
    .line 327713
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327714
    .line 327715
    .line 327716
    move-result v5

    .line 327717
    const-string v6, "version"

    .line 327718
    .line 327719
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 327720
    .line 327721
    .line 327722
    move-result v6

    .line 327723
    new-instance v7, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 327726
    .line 327727
    .line 327728
    move-result v8

    .line 327729
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 327730
    .line 327731
    .line 327732
    :goto_34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v8

    .line 327736
    if-eqz v8, :cond_69

    .line 327737
    .line 327738
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v8

    .line 327742
    if-eqz v8, :cond_42

    .line 327743
    .line 327744
    move-object v8, v3

    .line 327745
    goto :goto_46

    .line 327746
    :cond_42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v8

    .line 327750
    :goto_46
    new-instance v9, Lig4/c;

    .line 327751
    .line 327752
    invoke-direct {v9, v8}, Lig4/c;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v8

    .line 327759
    if-eqz v8, :cond_53

    .line 327760
    .line 327761
    move-object v8, v3

    .line 327762
    goto :goto_57

    .line 327763
    :cond_53
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v8

    .line 327767
    :goto_57
    iput-object v8, v9, Lig4/c;->b:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 327770
    .line 327771
    .line 327772
    move-result-wide v10

    .line 327773
    iput-wide v10, v9, Lig4/c;->c:J

    .line 327774
    .line 327775
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 327776
    .line 327777
    .line 327778
    move-result v8

    .line 327779
    iput v8, v9, Lig4/c;->d:I

    .line 327780
    .line 327781
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catchall {:try_start_13 .. :try_end_68} :catchall_70

    .line 327782
    .line 327783
    .line 327784
    goto :goto_34

    .line 327785
    :cond_69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327789
    .line 327790
    .line 327791
    return-object v7

    .line 327792
    :catchall_70
    move-exception v2

    .line 327793
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 327797
    .line 327798
    .line 327799
    throw v2
.end method


.method public final c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lig4/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_series_video_detail WHERE series_id IN ("

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170441
    check-cast p1, Ljava/util/ArrayList;

    .line 17170443
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170446
    move-result v1

    .line 17170447
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170450
    const-string v2, ")"

    .line 17170452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    add-int/2addr v1, v2

    .line 17170461
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object p1

    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_3e

    .line 17170476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Ljava/lang/String;

    .line 17170482
    if-nez v3, :cond_38

    .line 17170484
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170487
    goto :goto_3b

    .line 17170488
    :cond_38
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170491
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 17170493
    goto :goto_26

    .line 17170494
    :cond_3e
    iget-object p1, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17170496
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170499
    iget-object p1, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17170501
    const/4 v1, 0x0

    .line 17170502
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170505
    move-result-object p1

    .line 17170506
    :try_start_4a
    const-string v2, "series_id"

    .line 17170508
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170511
    move-result v2

    .line 17170512
    const-string v3, "video_detail_model"

    .line 17170514
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170517
    move-result v3

    .line 17170518
    const-string v4, "update_time"

    .line 17170520
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170523
    move-result v4

    .line 17170524
    const-string v5, "version"

    .line 17170526
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170529
    move-result v5

    .line 17170530
    new-instance v6, Ljava/util/ArrayList;

    .line 17170532
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170535
    move-result v7

    .line 17170536
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170539
    :goto_6b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170542
    move-result v7

    .line 17170543
    if-eqz v7, :cond_a0

    .line 17170545
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170548
    move-result v7

    .line 17170549
    if-eqz v7, :cond_79

    .line 17170551
    move-object v7, v1

    .line 17170552
    goto :goto_7d

    .line 17170553
    :cond_79
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170556
    move-result-object v7

    .line 17170557
    :goto_7d
    new-instance v8, Lig4/c;

    .line 17170559
    invoke-direct {v8, v7}, Lig4/c;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170565
    move-result v7

    .line 17170566
    if-eqz v7, :cond_8a

    .line 17170568
    move-object v7, v1

    .line 17170569
    goto :goto_8e

    .line 17170570
    :cond_8a
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170573
    move-result-object v7

    .line 17170574
    :goto_8e
    iput-object v7, v8, Lig4/c;->b:Ljava/lang/String;

    .line 17170576
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170579
    move-result-wide v9

    .line 17170580
    iput-wide v9, v8, Lig4/c;->c:J

    .line 17170582
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17170585
    move-result v7

    .line 17170586
    iput v7, v8, Lig4/c;->d:I

    .line 17170588
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9f
    .catchall {:try_start_4a .. :try_end_9f} :catchall_a7

    .line 17170591
    goto :goto_6b

    .line 17170592
    :cond_a0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170595
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170598
    return-object v6

    .line 17170599
    :catchall_a7
    move-exception v1

    .line 17170600
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170603
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170606
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lig4/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "SELECT * FROM t_series_video_detail WHERE series_id IN ("

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    .line 17170441
    check-cast p1, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v2, ")"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    add-int/2addr v1, v2

    .line 17170461
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_3e

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Ljava/lang/String;

    .line 17170481
    .line 17170482
    if-nez v3, :cond_38

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_3b

    .line 17170488
    :cond_38
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 17170492
    .line 17170493
    goto :goto_26

    .line 17170494
    :cond_3e
    iget-object p1, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17170500
    .line 17170501
    const/4 v1, 0x0

    .line 17170502
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    :try_start_4a
    const-string v2, "series_id"

    .line 17170507
    .line 17170508
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    const-string v3, "video_detail_model"

    .line 17170513
    .line 17170514
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    const-string v4, "update_time"

    .line 17170519
    .line 17170520
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    const-string v5, "version"

    .line 17170525
    .line 17170526
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    new-instance v6, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v7

    .line 17170536
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    :goto_6b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v7

    .line 17170543
    if-eqz v7, :cond_a0

    .line 17170544
    .line 17170545
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v7

    .line 17170549
    if-eqz v7, :cond_79

    .line 17170550
    .line 17170551
    move-object v7, v1

    .line 17170552
    goto :goto_7d

    .line 17170553
    :cond_79
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v7

    .line 17170557
    :goto_7d
    new-instance v8, Lig4/c;

    .line 17170558
    .line 17170559
    invoke-direct {v8, v7}, Lig4/c;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v7

    .line 17170566
    if-eqz v7, :cond_8a

    .line 17170567
    .line 17170568
    move-object v7, v1

    .line 17170569
    goto :goto_8e

    .line 17170570
    :cond_8a
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v7

    .line 17170574
    :goto_8e
    iput-object v7, v8, Lig4/c;->b:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v9

    .line 17170580
    iput-wide v9, v8, Lig4/c;->c:J

    .line 17170581
    .line 17170582
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v7

    .line 17170586
    iput v7, v8, Lig4/c;->d:I

    .line 17170587
    .line 17170588
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9f
    .catchall {:try_start_4a .. :try_end_9f} :catchall_a7

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_6b

    .line 17170592
    :cond_a0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170596
    .line 17170597
    .line 17170598
    return-object v6

    .line 17170599
    :catchall_a7
    move-exception v1

    .line 17170600
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17170604
    .line 17170605
    .line 17170606
    throw v1
.end method


.method public final varargs d([Lig4/c;)I
[MOD-CHANGED]
.method public final varargs d([Lig4/c;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lhg4/d;->c:Lhg4/d$b;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039378
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039383
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs d([Lig4/c;)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lhg4/d;->c:Lhg4/d$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    add-int/lit8 p1, p1, 0x0

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    .line 17039387
    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public final varargs e([Lig4/c;)[J
[MOD-CHANGED]
.method public final varargs e([Lig4/c;)[J
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lhg4/d;->b:Lhg4/d$a;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArray([Ljava/lang/Object;)[J

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039381
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039383
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs e([Lig4/c;)[J
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lhg4/d;->b:Lhg4/d$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArray([Ljava/lang/Object;)[J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lhg4/d;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


