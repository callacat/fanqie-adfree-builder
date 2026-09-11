## classes10/ah7/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa1e9e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "data_json"

    .line 196616
    const-string v1, "end_time"

    .line 196618
    const-string v2, "_id"

    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lah7/a;->b:[Ljava/lang/String;

    .line 196626
    new-instance v0, Ljava/lang/Object;

    .line 196628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196631
    sput-object v0, Lah7/a;->d:Ljava/lang/Object;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa1e9e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "data_json"

    .line 196615
    .line 196616
    const-string v1, "end_time"

    .line 196617
    .line 196618
    const-string v2, "_id"

    .line 196619
    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lah7/a;->b:[Ljava/lang/String;

    .line 196625
    .line 196626
    new-instance v0, Ljava/lang/Object;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lah7/a;->d:Ljava/lang/Object;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    :try_start_3
    new-instance v0, Lah7/a$a;

    .line 16973829
    invoke-direct {v0, p1}, Lah7/a$a;-><init>(Landroid/content/Context;)V

    .line 16973832
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lah7/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 16973838
    goto :goto_1c

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    const-string v0, "MonitorLiveDBHelper"

    .line 16973842
    const-string v1, "error when init com.bytedance.alliance.helper.DatabaseHelper.DatabaseHelper "

    .line 16973844
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973847
    const-string v0, "error when init com.bytedance.alliance.helper.DatabaseHelper.DatabaseHelper"

    .line 16973849
    invoke-static {p1, v0}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    :try_start_3
    new-instance v0, Lah7/a$a;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lah7/a$a;-><init>(Landroid/content/Context;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Lah7/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 16973837
    .line 16973838
    goto :goto_1c

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    const-string v0, "MonitorLiveDBHelper"

    .line 16973841
    .line 16973842
    const-string v1, "error when init com.bytedance.alliance.helper.DatabaseHelper.DatabaseHelper "

    .line 16973843
    .line 16973844
    invoke-static {v0, v1, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string v0, "error when init com.bytedance.alliance.helper.DatabaseHelper.DatabaseHelper"

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public static a(Landroid/content/Context;)Lah7/a;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lah7/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lah7/a;->d:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lah7/a;->c:Lah7/a;

    .line 16973829
    if-nez v1, :cond_e

    .line 16973831
    new-instance v1, Lah7/a;

    .line 16973833
    invoke-direct {v1, p0}, Lah7/a;-><init>(Landroid/content/Context;)V

    .line 16973836
    sput-object v1, Lah7/a;->c:Lah7/a;

    .line 16973838
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 16973839
    sget-object p0, Lah7/a;->c:Lah7/a;

    .line 16973841
    return-object p0

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 16973844
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lah7/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lah7/a;->d:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lah7/a;->c:Lah7/a;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_e

    .line 16973830
    .line 16973831
    new-instance v1, Lah7/a;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p0}, Lah7/a;-><init>(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sput-object v1, Lah7/a;->c:Lah7/a;

    .line 16973837
    .line 16973838
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 16973839
    sget-object p0, Lah7/a;->c:Lah7/a;

    .line 16973840
    .line 16973841
    return-object p0

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 16973844
    throw p0
.end method


.method public static d(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public static d(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_b

    .line 16908299
    :catchall_b
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_b

    .line 16908297
    .line 16908298
    .line 16908299
    :catchall_b
    :cond_b
    return-void
.end method


.method public final declared-synchronized b()Lah7/b;
[MOD-CHANGED]
.method public final declared-synchronized b()Lah7/b;
    .registers 11

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    const-string v7, "_id DESC"

    .line 327683
    const-string v8, "1"
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_4b

    .line 327685
    const/4 v9, 0x0

    .line 327686
    :try_start_6
    iget-object v0, p0, Lah7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327688
    const-string v1, "process_start_info"

    .line 327690
    sget-object v2, Lah7/a;->b:[Ljava/lang/String;

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    const/4 v5, 0x0

    .line 327695
    const/4 v6, 0x0

    .line 327696
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 327699
    move-result-object v0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_3b

    .line 327700
    :try_start_14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_41

    .line 327706
    new-instance v1, Lah7/b;

    .line 327708
    invoke-direct {v1}, Lah7/b;-><init>()V

    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 327715
    move-result-wide v2

    .line 327716
    iput-wide v2, v1, Lah7/b;->a:J

    .line 327718
    const/4 v2, 0x1

    .line 327719
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    iput-object v2, v1, Lah7/b;->b:Ljava/lang/String;

    .line 327725
    const/4 v2, 0x2

    .line 327726
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 327729
    move-result-wide v2

    .line 327730
    iput-wide v2, v1, Lah7/b;->c:J
    :try_end_34
    .catchall {:try_start_14 .. :try_end_34} :catchall_39

    .line 327732
    :try_start_34
    invoke-static {v0}, Lah7/a;->d(Landroid/database/Cursor;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_4b

    .line 327735
    monitor-exit p0

    .line 327736
    return-object v1

    .line 327737
    :catchall_39
    move-exception v1

    .line 327738
    goto :goto_3e

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    move-object v1, v0

    .line 327741
    move-object v0, v9

    .line 327742
    :goto_3e
    :try_start_3e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_46

    .line 327745
    :cond_41
    :try_start_41
    invoke-static {v0}, Lah7/a;->d(Landroid/database/Cursor;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_4b

    .line 327748
    monitor-exit p0

    .line 327749
    return-object v9

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    :try_start_47
    invoke-static {v0}, Lah7/a;->d(Landroid/database/Cursor;)V

    .line 327754
    throw v1
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    monitor-exit p0

    .line 327757
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()Lah7/b;
    .registers 11

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    const-string v7, "_id DESC"

    .line 327682
    .line 327683
    const-string v8, "1"
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_4b

    .line 327684
    .line 327685
    const/4 v9, 0x0

    .line 327686
    :try_start_6
    iget-object v0, p0, Lah7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 327687
    .line 327688
    const-string v1, "process_start_info"

    .line 327689
    .line 327690
    sget-object v2, Lah7/a;->b:[Ljava/lang/String;

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    const/4 v5, 0x0

    .line 327695
    const/4 v6, 0x0

    .line 327696
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_3b

    .line 327700
    :try_start_14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_41

    .line 327705
    .line 327706
    new-instance v1, Lah7/b;

    .line 327707
    .line 327708
    invoke-direct {v1}, Lah7/b;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v2

    .line 327716
    iput-wide v2, v1, Lah7/b;->a:J

    .line 327717
    .line 327718
    const/4 v2, 0x1

    .line 327719
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    iput-object v2, v1, Lah7/b;->b:Ljava/lang/String;

    .line 327724
    .line 327725
    const/4 v2, 0x2

    .line 327726
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v2

    .line 327730
    iput-wide v2, v1, Lah7/b;->c:J
    :try_end_34
    .catchall {:try_start_14 .. :try_end_34} :catchall_39

    .line 327731
    .line 327732
    :try_start_34
    invoke-static {v0}, Lah7/a;->d(Landroid/database/Cursor;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_4b

    .line 327733
    .line 327734
    .line 327735
    monitor-exit p0

    .line 327736
    return-object v1

    .line 327737
    :catchall_39
    move-exception v1

    .line 327738
    goto :goto_3e

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    move-object v1, v0

    .line 327741
    move-object v0, v9

    .line 327742
    :goto_3e
    :try_start_3e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_46

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :try_start_41
    invoke-static {v0}, Lah7/a;->d(Landroid/database/Cursor;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_4b

    .line 327746
    .line 327747
    .line 327748
    monitor-exit p0

    .line 327749
    return-object v9

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    :try_start_47
    invoke-static {v0}, Lah7/a;->d(Landroid/database/Cursor;)V

    .line 327752
    .line 327753
    .line 327754
    throw v1
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    monitor-exit p0

    .line 327757
    throw v0
.end method


.method public final declared-synchronized c(Lah7/b;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Lah7/b;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "insert = "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lah7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104901
    if-eqz v1, :cond_40

    .line 17104903
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    goto :goto_40

    .line 17104910
    :cond_e
    const-string v1, "MonitorLiveDBHelper"

    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    new-instance v0, Landroid/content/ContentValues;

    .line 17104929
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17104932
    const-string v1, "data_json"

    .line 17104934
    iget-object v2, p1, Lah7/b;->b:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    const-string v1, "end_time"

    .line 17104941
    iget-wide v2, p1, Lah7/b;->c:J

    .line 17104943
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104950
    iget-object p1, p0, Lah7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104952
    const-string v1, "process_start_info"

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_49

    .line 17104958
    monitor-exit p0

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    :goto_40
    :try_start_40
    const-string p1, "MonitorLiveDBHelper"

    .line 17104962
    const-string v0, "db not establish and open"

    .line 17104964
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_49

    .line 17104967
    monitor-exit p0

    .line 17104968
    return-void

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    monitor-exit p0

    .line 17104971
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Lah7/b;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "insert = "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lah7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_40

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_40

    .line 17104910
    :cond_e
    const-string v1, "MonitorLiveDBHelper"

    .line 17104911
    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v0, Landroid/content/ContentValues;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "data_json"

    .line 17104933
    .line 17104934
    iget-object v2, p1, Lah7/b;->b:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, "end_time"

    .line 17104940
    .line 17104941
    iget-wide v2, p1, Lah7/b;->c:J

    .line 17104942
    .line 17104943
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lah7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104951
    .line 17104952
    const-string v1, "process_start_info"

    .line 17104953
    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_49

    .line 17104956
    .line 17104957
    .line 17104958
    monitor-exit p0

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    :goto_40
    :try_start_40
    const-string p1, "MonitorLiveDBHelper"

    .line 17104961
    .line 17104962
    const-string v0, "db not establish and open"

    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_49

    .line 17104965
    .line 17104966
    .line 17104967
    monitor-exit p0

    .line 17104968
    return-void

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    monitor-exit p0

    .line 17104971
    throw p1
.end method


.method public final declared-synchronized e(Lah7/b;)Z
[MOD-CHANGED]
.method public final declared-synchronized e(Lah7/b;)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "updateProcessStartDbInfo processStartDbInfo = "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lah7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v1, :cond_5b

    .line 17104904
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17104907
    move-result v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_64

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_5b

    .line 17104911
    :cond_f
    :try_start_f
    sget-boolean v1, Lcb1/i;->a:Z

    .line 17104913
    if-eqz v1, :cond_24

    .line 17104915
    const-string v1, "MonitorLiveDBHelper"

    .line 17104917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    :cond_24
    new-instance v0, Landroid/content/ContentValues;

    .line 17104934
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17104937
    const-string v1, "data_json"

    .line 17104939
    iget-object v3, p1, Lah7/b;->b:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    const-string v1, "end_time"

    .line 17104946
    iget-wide v3, p1, Lah7/b;->c:J

    .line 17104948
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104955
    const-string v1, "_id = ?"

    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    new-array v4, v3, [Ljava/lang/String;

    .line 17104960
    iget-wide v5, p1, Lah7/b;->a:J

    .line 17104962
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    aput-object p1, v4, v2

    .line 17104968
    iget-object p1, p0, Lah7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104970
    const-string v5, "process_start_info"

    .line 17104972
    invoke-virtual {p1, v5, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17104975
    move-result p1
    :try_end_50
    .catchall {:try_start_f .. :try_end_50} :catchall_55

    .line 17104976
    if-lez p1, :cond_53

    .line 17104978
    const/4 v2, 0x1

    .line 17104979
    :cond_53
    monitor-exit p0

    .line 17104980
    return v2

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    :try_start_56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_64

    .line 17104985
    monitor-exit p0

    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    :goto_5b
    :try_start_5b
    const-string p1, "MonitorLiveDBHelper"

    .line 17104989
    const-string v0, "db not establish and open"

    .line 17104991
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_64

    .line 17104994
    monitor-exit p0

    .line 17104995
    return v2

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit p0

    .line 17104998
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Lah7/b;)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "updateProcessStartDbInfo processStartDbInfo = "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lah7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v1, :cond_5b

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_64

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_5b

    .line 17104911
    :cond_f
    :try_start_f
    sget-boolean v1, Lcb1/i;->a:Z

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_24

    .line 17104914
    .line 17104915
    const-string v1, "MonitorLiveDBHelper"

    .line 17104916
    .line 17104917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    new-instance v0, Landroid/content/ContentValues;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, "data_json"

    .line 17104938
    .line 17104939
    iget-object v3, p1, Lah7/b;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "end_time"

    .line 17104945
    .line 17104946
    iget-wide v3, p1, Lah7/b;->c:J

    .line 17104947
    .line 17104948
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v1, "_id = ?"

    .line 17104956
    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    new-array v4, v3, [Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-wide v5, p1, Lah7/b;->a:J

    .line 17104961
    .line 17104962
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    aput-object p1, v4, v2

    .line 17104967
    .line 17104968
    iget-object p1, p0, Lah7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104969
    .line 17104970
    const-string v5, "process_start_info"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v5, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1
    :try_end_50
    .catchall {:try_start_f .. :try_end_50} :catchall_55

    .line 17104976
    if-lez p1, :cond_53

    .line 17104977
    .line 17104978
    const/4 v2, 0x1

    .line 17104979
    :cond_53
    monitor-exit p0

    .line 17104980
    return v2

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    :try_start_56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_64

    .line 17104983
    .line 17104984
    .line 17104985
    monitor-exit p0

    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    :goto_5b
    :try_start_5b
    const-string p1, "MonitorLiveDBHelper"

    .line 17104988
    .line 17104989
    const-string v0, "db not establish and open"

    .line 17104990
    .line 17104991
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_64

    .line 17104992
    .line 17104993
    .line 17104994
    monitor-exit p0

    .line 17104995
    return v2

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit p0

    .line 17104998
    throw p1
.end method


