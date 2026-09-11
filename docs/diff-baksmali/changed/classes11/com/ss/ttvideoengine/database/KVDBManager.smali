## classes11/com/ss/ttvideoengine/database/KVDBManager.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "create db fail, mHelper == null, table name "

    .line 33947650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    const-string v1, "KVDBManager"

    .line 33947655
    if-eqz p1, :cond_a5

    .line 33947657
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947660
    move-result v2

    .line 33947661
    if-eqz v2, :cond_11

    .line 33947663
    goto/16 :goto_a5

    .line 33947665
    :cond_11
    iput-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947667
    new-instance p2, Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947669
    iget-object v2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947671
    invoke-direct {p2, p1, v2}, Lcom/ss/ttvideoengine/database/KVDBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947674
    iput-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mHelper:Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947676
    const/4 p1, 0x1

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    :try_start_1e
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33947681
    move-result-object p2

    .line 33947682
    iput-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947684
    if-eqz p2, :cond_37

    .line 33947686
    const-string p2, "CREATE TABLE IF NOT EXISTS %s(key TEXT PRIMARY KEY,value TEXT,time INTEGER)"

    .line 33947688
    new-array v3, p1, [Ljava/lang/Object;

    .line 33947690
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947692
    aput-object v4, v3, v2

    .line 33947694
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947697
    move-result-object p2

    .line 33947698
    iget-object v3, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947700
    invoke-virtual {v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_1e .. :try_end_37} :catchall_55

    .line 33947703
    :cond_37
    iget-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mHelper:Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947705
    if-nez p2, :cond_4c

    .line 33947707
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947709
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    iget-object v0, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947714
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-static {v1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    :cond_4c
    iget-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mHelper:Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947726
    if-eqz p2, :cond_51

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 p1, 0x0

    .line 33947730
    :goto_52
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->createDBSuccess:Z

    .line 33947732
    goto :goto_85

    .line 33947733
    :catchall_55
    move-exception p2

    .line 33947734
    :try_start_56
    invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_86

    .line 33947737
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947739
    const-string p2, "create db fail, table name "

    .line 33947741
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    iget-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947746
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947756
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mHelper:Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947758
    if-nez p1, :cond_81

    .line 33947760
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947762
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    iget-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947767
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    :cond_81
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mHelper:Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947779
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->createDBSuccess:Z

    .line 33947781
    :goto_85
    return-void

    .line 33947782
    :catchall_86
    move-exception p2

    .line 33947783
    iget-object v3, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mHelper:Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947785
    if-nez v3, :cond_9c

    .line 33947787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947789
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    iget-object v0, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947794
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    move-result-object v0

    .line 33947801
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947804
    :cond_9c
    iget-object v0, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mHelper:Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947806
    if-eqz v0, :cond_a1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 p1, 0x0

    .line 33947810
    :goto_a2
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->createDBSuccess:Z

    .line 33947812
    throw p2

    .line 33947813
    :cond_a5
    :goto_a5
    const-string p1, "context or name is invalid"

    .line 33947815
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "create db fail, mHelper == null, table name "

    .line 33947649
    .line 33947650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "KVDBManager"

    .line 33947654
    .line 33947655
    if-eqz p1, :cond_a5

    .line 33947656
    .line 33947657
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    if-eqz v2, :cond_11

    .line 33947662
    .line 33947663
    goto/16 :goto_a5

    .line 33947664
    .line 33947665
    :cond_11
    iput-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947666
    .line 33947667
    new-instance p2, Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947668
    .line 33947669
    iget-object v2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-direct {p2, p1, v2}, Lcom/ss/ttvideoengine/database/KVDBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mHelper:Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947675
    .line 33947676
    const/4 p1, 0x1

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    :try_start_1e
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    iput-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947683
    .line 33947684
    if-eqz p2, :cond_37

    .line 33947685
    .line 33947686
    const-string p2, "CREATE TABLE IF NOT EXISTS %s(key TEXT PRIMARY KEY,value TEXT,time INTEGER)"

    .line 33947687
    .line 33947688
    new-array v3, p1, [Ljava/lang/Object;

    .line 33947689
    .line 33947690
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947691
    .line 33947692
    aput-object v4, v3, v2

    .line 33947693
    .line 33947694
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    iget-object v3, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947699
    .line 33947700
    invoke-virtual {v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_1e .. :try_end_37} :catchall_55

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    iget-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mHelper:Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947704
    .line 33947705
    if-nez p2, :cond_4c

    .line 33947706
    .line 33947707
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v0, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-static {v1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    iget-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mHelper:Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947725
    .line 33947726
    if-eqz p2, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 p1, 0x0

    .line 33947730
    :goto_52
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->createDBSuccess:Z

    .line 33947731
    .line 33947732
    goto :goto_85

    .line 33947733
    :catchall_55
    move-exception p2

    .line 33947734
    :try_start_56
    invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_86

    .line 33947735
    .line 33947736
    .line 33947737
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    const-string p2, "create db fail, table name "

    .line 33947740
    .line 33947741
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mHelper:Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947757
    .line 33947758
    if-nez p1, :cond_81

    .line 33947759
    .line 33947760
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mHelper:Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947778
    .line 33947779
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->createDBSuccess:Z

    .line 33947780
    .line 33947781
    :goto_85
    return-void

    .line 33947782
    :catchall_86
    move-exception p2

    .line 33947783
    iget-object v3, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mHelper:Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947784
    .line 33947785
    if-nez v3, :cond_9c

    .line 33947786
    .line 33947787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object v0, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    iget-object v0, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mHelper:Lcom/ss/ttvideoengine/database/KVDBHelper;

    .line 33947805
    .line 33947806
    if-eqz v0, :cond_a1

    .line 33947807
    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 p1, 0x0

    .line 33947810
    :goto_a2
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->createDBSuccess:Z

    .line 33947811
    .line 33947812
    throw p2

    .line 33947813
    :cond_a5
    :goto_a5
    const-string p1, "context or name is invalid"

    .line 33947814
    .line 33947815
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    return-void
.end method


.method public clear()Z
[MOD-CHANGED]
.method public clear()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_3d

    .line 327689
    const/4 v0, 0x1

    .line 327690
    :try_start_a
    const-string v2, "DELETE FROM %s "

    .line 327692
    new-array v3, v0, [Ljava/lang/Object;

    .line 327694
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 327696
    aput-object v4, v3, v1

    .line 327698
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    iget-object v3, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327704
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327707
    iget-object v2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327709
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 327712
    const-string v2, "KVDBManager"

    .line 327714
    const-string v3, "all cleared"

    .line 327716
    invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_27} :catch_2f
    .catchall {:try_start_a .. :try_end_27} :catchall_2d

    .line 327719
    :try_start_27
    iget-object v2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327721
    :goto_29
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_3d

    .line 327724
    goto :goto_36

    .line 327725
    :catchall_2d
    move-exception v0

    .line 327726
    goto :goto_37

    .line 327727
    :catch_2f
    move-exception v2

    .line 327728
    :try_start_30
    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_2d

    .line 327731
    :try_start_33
    iget-object v2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327733
    goto :goto_29

    .line 327734
    :goto_36
    return v0

    .line 327735
    :goto_37
    iget-object v2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327737
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 327740
    throw v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_3d

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 327745
    return v1
.end method

[INNER-ORIGINAL]
.method public clear()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_3d

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x1

    .line 327690
    :try_start_a
    const-string v2, "DELETE FROM %s "

    .line 327691
    .line 327692
    new-array v3, v0, [Ljava/lang/Object;

    .line 327693
    .line 327694
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 327695
    .line 327696
    aput-object v4, v3, v1

    .line 327697
    .line 327698
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    iget-object v3, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327703
    .line 327704
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 327710
    .line 327711
    .line 327712
    const-string v2, "KVDBManager"

    .line 327713
    .line 327714
    const-string v3, "all cleared"

    .line 327715
    .line 327716
    invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_27} :catch_2f
    .catchall {:try_start_a .. :try_end_27} :catchall_2d

    .line 327717
    .line 327718
    .line 327719
    :try_start_27
    iget-object v2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327720
    .line 327721
    :goto_29
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_3d

    .line 327722
    .line 327723
    .line 327724
    goto :goto_36

    .line 327725
    :catchall_2d
    move-exception v0

    .line 327726
    goto :goto_37

    .line 327727
    :catch_2f
    move-exception v2

    .line 327728
    :try_start_30
    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_2d

    .line 327729
    .line 327730
    .line 327731
    :try_start_33
    iget-object v2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327732
    .line 327733
    goto :goto_29

    .line 327734
    :goto_36
    return v0

    .line 327735
    :goto_37
    iget-object v2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 327738
    .line 327739
    .line 327740
    throw v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_3d

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 327743
    .line 327744
    .line 327745
    return v1
.end method


.method public get(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "get key: "

    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    const-string v2, "KVDBManager"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-nez v1, :cond_5f

    .line 17104907
    iget-object v1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    goto :goto_5f

    .line 17104912
    :cond_10
    :try_start_10
    const-string v1, "SELECT * FROM %s WHERE key=\'%s\'"

    .line 17104914
    const/4 v4, 0x2

    .line 17104915
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104917
    iget-object v5, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    aput-object v5, v4, v6

    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    aput-object p1, v4, v5

    .line 17104925
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104931
    invoke-virtual {v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_39

    .line 17104941
    const-string/jumbo v4, "value"

    .line 17104944
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104947
    move-result v4

    .line 17104948
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104951
    move-result-object v4
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_38} :catch_57
    .catchall {:try_start_10 .. :try_end_38} :catchall_5e

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v4, v3

    .line 17104954
    :goto_3a
    :try_start_3a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    const-string p1, " value: "

    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_54} :catch_55
    .catchall {:try_start_3a .. :try_end_54} :catchall_5d

    .line 17104980
    return-object v4

    .line 17104981
    :catch_55
    move-exception p1

    .line 17104982
    goto :goto_59

    .line 17104983
    :catch_57
    move-exception p1

    .line 17104984
    move-object v4, v3

    .line 17104985
    :goto_59
    :try_start_59
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 17104988
    return-object v3

    .line 17104989
    :catchall_5d
    move-object v3, v4

    .line 17104990
    :catchall_5e
    return-object v3

    .line 17104991
    :cond_5f
    :goto_5f
    const-string p1, "open db fail"

    .line 17104993
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    return-object v3
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "get key: "

    .line 17104897
    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const-string v2, "KVDBManager"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-nez v1, :cond_5f

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104908
    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_5f

    .line 17104912
    :cond_10
    :try_start_10
    const-string v1, "SELECT * FROM %s WHERE key=\'%s\'"

    .line 17104913
    .line 17104914
    const/4 v4, 0x2

    .line 17104915
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    iget-object v5, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    aput-object v5, v4, v6

    .line 17104921
    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    aput-object p1, v4, v5

    .line 17104924
    .line 17104925
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104930
    .line 17104931
    invoke-virtual {v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_39

    .line 17104940
    .line 17104941
    const-string/jumbo v4, "value"

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_38} :catch_57
    .catchall {:try_start_10 .. :try_end_38} :catchall_5e

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v4, v3

    .line 17104954
    :goto_3a
    :try_start_3a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string p1, " value: "

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_54} :catch_55
    .catchall {:try_start_3a .. :try_end_54} :catchall_5d

    .line 17104978
    .line 17104979
    .line 17104980
    return-object v4

    .line 17104981
    :catch_55
    move-exception p1

    .line 17104982
    goto :goto_59

    .line 17104983
    :catch_57
    move-exception p1

    .line 17104984
    move-object v4, v3

    .line 17104985
    :goto_59
    :try_start_59
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v3

    .line 17104989
    :catchall_5d
    move-object v3, v4

    .line 17104990
    :catchall_5e
    return-object v3

    .line 17104991
    :cond_5f
    :goto_5f
    const-string p1, "open db fail"

    .line 17104992
    .line 17104993
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-object v3
.end method


.method public getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/database/KVDBManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/database/KVDBManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public isCreateDBSuccess()Z
[MOD-CHANGED]
.method public isCreateDBSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->createDBSuccess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCreateDBSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->createDBSuccess:Z

    .line 1
    .line 2
    return v0
.end method


.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/database/KVDBManager;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/database/KVDBManager;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public remove(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public remove(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "remove key "

    .line 17104898
    iget-object v1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104900
    const-string v2, "KVDBManager"

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-eqz v1, :cond_75

    .line 17104905
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104911
    goto :goto_75

    .line 17104912
    :cond_10
    const/4 v1, 0x1

    .line 17104913
    :try_start_11
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104915
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_6b

    .line 17104918
    :try_start_16
    const-string v4, "DELETE FROM %s WHERE key=\'%s\'"

    .line 17104920
    const/4 v5, 0x2

    .line 17104921
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104923
    iget-object v6, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 17104925
    aput-object v6, v5, v3

    .line 17104927
    aput-object p1, v5, v1

    .line 17104929
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104932
    move-result-object v4

    .line 17104933
    iget-object v5, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104935
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104938
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104940
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2f} :catch_44
    .catchall {:try_start_16 .. :try_end_2f} :catchall_52

    .line 17104943
    :try_start_2f
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104945
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17104948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104950
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_6b

    .line 17104963
    return v1

    .line 17104964
    :catch_44
    move-exception v4

    .line 17104965
    :try_start_45
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_51

    .line 17104968
    :try_start_48
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104970
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4e

    .line 17104973
    return v3

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    const/4 v3, 0x1

    .line 17104976
    goto :goto_6c

    .line 17104977
    :catchall_51
    const/4 v3, 0x1

    .line 17104978
    :catchall_52
    :try_start_52
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104980
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17104983
    if-nez v3, :cond_68

    .line 17104985
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104987
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_6b

    .line 17105000
    :cond_68
    xor-int/lit8 p1, v3, 0x1

    .line 17105002
    return p1

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    :goto_6c
    :try_start_6c
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_72

    .line 17105007
    xor-int/lit8 p1, v3, 0x1

    .line 17105009
    return p1

    .line 17105010
    :catchall_72
    xor-int/lit8 p1, v3, 0x1

    .line 17105012
    return p1

    .line 17105013
    :cond_75
    :goto_75
    const-string p1, "open db fail"

    .line 17105015
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105018
    return v3
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "remove key "

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104899
    .line 17104900
    const-string v2, "KVDBManager"

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-eqz v1, :cond_75

    .line 17104904
    .line 17104905
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_75

    .line 17104912
    :cond_10
    const/4 v1, 0x1

    .line 17104913
    :try_start_11
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104914
    .line 17104915
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_6b

    .line 17104916
    .line 17104917
    .line 17104918
    :try_start_16
    const-string v4, "DELETE FROM %s WHERE key=\'%s\'"

    .line 17104919
    .line 17104920
    const/4 v5, 0x2

    .line 17104921
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    iget-object v6, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 17104924
    .line 17104925
    aput-object v6, v5, v3

    .line 17104926
    .line 17104927
    aput-object p1, v5, v1

    .line 17104928
    .line 17104929
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    iget-object v5, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104934
    .line 17104935
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104939
    .line 17104940
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2f} :catch_44
    .catchall {:try_start_16 .. :try_end_2f} :catchall_52

    .line 17104941
    .line 17104942
    .line 17104943
    :try_start_2f
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104944
    .line 17104945
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_6b

    .line 17104961
    .line 17104962
    .line 17104963
    return v1

    .line 17104964
    :catch_44
    move-exception v4

    .line 17104965
    :try_start_45
    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_51

    .line 17104966
    .line 17104967
    .line 17104968
    :try_start_48
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4e

    .line 17104971
    .line 17104972
    .line 17104973
    return v3

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    const/4 v3, 0x1

    .line 17104976
    goto :goto_6c

    .line 17104977
    :catchall_51
    const/4 v3, 0x1

    .line 17104978
    :catchall_52
    :try_start_52
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104979
    .line 17104980
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17104981
    .line 17104982
    .line 17104983
    if-nez v3, :cond_68

    .line 17104984
    .line 17104985
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_6b

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    xor-int/lit8 p1, v3, 0x1

    .line 17105001
    .line 17105002
    return p1

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    :goto_6c
    :try_start_6c
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_72

    .line 17105005
    .line 17105006
    .line 17105007
    xor-int/lit8 p1, v3, 0x1

    .line 17105008
    .line 17105009
    return p1

    .line 17105010
    :catchall_72
    xor-int/lit8 p1, v3, 0x1

    .line 17105011
    .line 17105012
    return p1

    .line 17105013
    :cond_75
    :goto_75
    const-string p1, "open db fail"

    .line 17105014
    .line 17105015
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return v3
.end method


.method public removeString(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public removeString(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/database/KVDBManager;->remove(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public removeString(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/database/KVDBManager;->remove(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public save(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public save(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947650
    const-string v1, "KVDBManager"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz v0, :cond_87

    .line 33947655
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_87

    .line 33947661
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_14

    .line 33947667
    goto :goto_87

    .line 33947668
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947670
    const-string v3, "save key: "

    .line 33947672
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    const-string v3, " value: "

    .line 33947680
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    const/4 v0, 0x1

    .line 33947694
    :try_start_2e
    iget-object v1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947696
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_7d

    .line 33947699
    :try_start_33
    const-string v1, "REPLACE INTO %s VALUES (\'%s\',\'%s\',%d)"

    .line 33947701
    const/4 v3, 0x4

    .line 33947702
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947704
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947706
    aput-object v4, v3, v2

    .line 33947708
    aput-object p1, v3, v0

    .line 33947710
    const/4 p1, 0x2

    .line 33947711
    aput-object p2, v3, p1

    .line 33947713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947716
    move-result-wide p1

    .line 33947717
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947720
    move-result-object p1

    .line 33947721
    const/4 p2, 0x3

    .line 33947722
    aput-object p1, v3, p2

    .line 33947724
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947727
    move-result-object p1

    .line 33947728
    iget-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947730
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33947733
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947735
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5a
    .catch Landroid/database/SQLException; {:try_start_33 .. :try_end_5a} :catch_6a
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_5a} :catch_60
    .catchall {:try_start_33 .. :try_end_5a} :catchall_77

    .line 33947738
    :try_start_5a
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947740
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_7d

    .line 33947743
    return v0

    .line 33947744
    :catch_60
    move-exception p1

    .line 33947745
    :try_start_61
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_77

    .line 33947748
    :try_start_64
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947750
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_7d

    .line 33947753
    return v0

    .line 33947754
    :catch_6a
    move-exception p1

    .line 33947755
    :try_start_6b
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_77

    .line 33947758
    :try_start_6e
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947760
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_74

    .line 33947763
    return v2

    .line 33947764
    :catchall_74
    move-exception p1

    .line 33947765
    const/4 v2, 0x1

    .line 33947766
    goto :goto_7e

    .line 33947767
    :catchall_77
    :try_start_77
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947769
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_7d

    .line 33947772
    return v0

    .line 33947773
    :catchall_7d
    move-exception p1

    .line 33947774
    :goto_7e
    :try_start_7e
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_84

    .line 33947777
    xor-int/lit8 p1, v2, 0x1

    .line 33947779
    return p1

    .line 33947780
    :catchall_84
    xor-int/lit8 p1, v2, 0x1

    .line 33947782
    return p1

    .line 33947783
    :cond_87
    :goto_87
    const-string p1, "open db fail"

    .line 33947785
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947788
    return v2
.end method

[INNER-ORIGINAL]
.method public save(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947649
    .line 33947650
    const-string v1, "KVDBManager"

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz v0, :cond_87

    .line 33947654
    .line 33947655
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_87

    .line 33947660
    .line 33947661
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_87

    .line 33947668
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    const-string v3, "save key: "

    .line 33947671
    .line 33947672
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v3, " value: "

    .line 33947679
    .line 33947680
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    const/4 v0, 0x1

    .line 33947694
    :try_start_2e
    iget-object v1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_7d

    .line 33947697
    .line 33947698
    .line 33947699
    :try_start_33
    const-string v1, "REPLACE INTO %s VALUES (\'%s\',\'%s\',%d)"

    .line 33947700
    .line 33947701
    const/4 v3, 0x4

    .line 33947702
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947703
    .line 33947704
    iget-object v4, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mTableName:Ljava/lang/String;

    .line 33947705
    .line 33947706
    aput-object v4, v3, v2

    .line 33947707
    .line 33947708
    aput-object p1, v3, v0

    .line 33947709
    .line 33947710
    const/4 p1, 0x2

    .line 33947711
    aput-object p2, v3, p1

    .line 33947712
    .line 33947713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-wide p1

    .line 33947717
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    const/4 p2, 0x3

    .line 33947722
    aput-object p1, v3, p2

    .line 33947723
    .line 33947724
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    iget-object p2, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947729
    .line 33947730
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947734
    .line 33947735
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5a
    .catch Landroid/database/SQLException; {:try_start_33 .. :try_end_5a} :catch_6a
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_5a} :catch_60
    .catchall {:try_start_33 .. :try_end_5a} :catchall_77

    .line 33947736
    .line 33947737
    .line 33947738
    :try_start_5a
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_7d

    .line 33947741
    .line 33947742
    .line 33947743
    return v0

    .line 33947744
    :catch_60
    move-exception p1

    .line 33947745
    :try_start_61
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_77

    .line 33947746
    .line 33947747
    .line 33947748
    :try_start_64
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_7d

    .line 33947751
    .line 33947752
    .line 33947753
    return v0

    .line 33947754
    :catch_6a
    move-exception p1

    .line 33947755
    :try_start_6b
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_77

    .line 33947756
    .line 33947757
    .line 33947758
    :try_start_6e
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_74

    .line 33947761
    .line 33947762
    .line 33947763
    return v2

    .line 33947764
    :catchall_74
    move-exception p1

    .line 33947765
    const/4 v2, 0x1

    .line 33947766
    goto :goto_7e

    .line 33947767
    :catchall_77
    :try_start_77
    iget-object p1, p0, Lcom/ss/ttvideoengine/database/KVDBManager;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_7d

    .line 33947770
    .line 33947771
    .line 33947772
    return v0

    .line 33947773
    :catchall_7d
    move-exception p1

    .line 33947774
    :goto_7e
    :try_start_7e
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_84

    .line 33947775
    .line 33947776
    .line 33947777
    xor-int/lit8 p1, v2, 0x1

    .line 33947778
    .line 33947779
    return p1

    .line 33947780
    :catchall_84
    xor-int/lit8 p1, v2, 0x1

    .line 33947781
    .line 33947782
    return p1

    .line 33947783
    :cond_87
    :goto_87
    const-string p1, "open db fail"

    .line 33947784
    .line 33947785
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    return v2
.end method


