## classes/androidx/room/InvalidationTracker$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/room/InvalidationTracker;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/InvalidationTracker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/InvalidationTracker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/util/Set;
[MOD-CHANGED]
.method public final a()Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327685
    iget-object v1, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 327687
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 327689
    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 327691
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 327693
    invoke-direct {v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 327699
    move-result-object v1

    .line 327700
    :goto_14
    const/4 v2, 0x0

    .line 327701
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327704
    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1a
    .catchall {:try_start_15 .. :try_end_19} :catchall_5e

    .line 327705
    goto :goto_3f

    .line 327706
    :catch_1a
    move-exception v3

    .line 327707
    :try_start_1b
    new-array v4, v2, [Ljava/lang/Object;

    .line 327709
    const-string v5, "default"

    .line 327711
    const-string v6, "MemoryRelease"

    .line 327713
    const-string v7, "Cursor moveToNext Exception"

    .line 327715
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    sget-object v4, Lcom/dragon/read/util/c4;->a:Lcom/dragon/read/util/c4;

    .line 327720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lcom/dragon/read/util/c4;->a()Z

    .line 327726
    move-result v4

    .line 327727
    if-eqz v4, :cond_60

    .line 327729
    sget-object v3, Lcom/dragon/read/util/c4;->a:Lcom/dragon/read/util/c4;

    .line 327731
    const-string v4, "OutOfMemoryLancet#moveToNext"

    .line 327733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v4}, Lcom/dragon/read/util/c4;->c(Ljava/lang/String;)V

    .line 327739
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327742
    move-result v3

    .line 327743
    :goto_3f
    if-eqz v3, :cond_4d

    .line 327745
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 327748
    move-result v2

    .line 327749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_1b .. :try_end_4c} :catchall_5e

    .line 327756
    goto :goto_14

    .line 327757
    :cond_4d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327760
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 327763
    move-result v1

    .line 327764
    if-nez v1, :cond_5d

    .line 327766
    iget-object v1, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 327768
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->mCleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 327770
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 327773
    :cond_5d
    return-object v0

    .line 327774
    :catchall_5e
    move-exception v0

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    :try_start_60
    throw v3
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5e

    .line 327777
    :goto_61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327780
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 327686
    .line 327687
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 327688
    .line 327689
    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 327690
    .line 327691
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 327692
    .line 327693
    invoke-direct {v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    :goto_14
    const/4 v2, 0x0

    .line 327701
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1a
    .catchall {:try_start_15 .. :try_end_19} :catchall_5e

    .line 327705
    goto :goto_3f

    .line 327706
    :catch_1a
    move-exception v3

    .line 327707
    :try_start_1b
    new-array v4, v2, [Ljava/lang/Object;

    .line 327708
    .line 327709
    const-string v5, "default"

    .line 327710
    .line 327711
    const-string v6, "MemoryRelease"

    .line 327712
    .line 327713
    const-string v7, "Cursor moveToNext Exception"

    .line 327714
    .line 327715
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v4, Lcom/dragon/read/util/c4;->a:Lcom/dragon/read/util/c4;

    .line 327719
    .line 327720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/util/c4;->a()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    if-eqz v4, :cond_60

    .line 327728
    .line 327729
    sget-object v3, Lcom/dragon/read/util/c4;->a:Lcom/dragon/read/util/c4;

    .line 327730
    .line 327731
    const-string v4, "OutOfMemoryLancet#moveToNext"

    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v4}, Lcom/dragon/read/util/c4;->c(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    :goto_3f
    if-eqz v3, :cond_4d

    .line 327744
    .line 327745
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_1b .. :try_end_4c} :catchall_5e

    .line 327754
    .line 327755
    .line 327756
    goto :goto_14

    .line 327757
    :cond_4d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    if-nez v1, :cond_5d

    .line 327765
    .line 327766
    iget-object v1, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 327767
    .line 327768
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->mCleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 327769
    .line 327770
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-object v0

    .line 327774
    :catchall_5e
    move-exception v0

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    :try_start_60
    throw v3
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5e

    .line 327777
    :goto_61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327778
    .line 327779
    .line 327780
    throw v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458754
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 458756
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 458763
    const/4 v1, 0x0

    .line 458764
    const/4 v2, 0x1

    .line 458765
    const/4 v3, 0x0

    .line 458766
    :try_start_e
    iget-object v4, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458768
    invoke-virtual {v4}, Landroidx/room/InvalidationTracker;->ensureInitialization()Z

    .line 458771
    move-result v4
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_14} :catch_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_14} :catch_98
    .catchall {:try_start_e .. :try_end_14} :catchall_8a

    .line 458772
    if-nez v4, :cond_23

    .line 458774
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 458777
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458779
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 458781
    if-eqz v0, :cond_22

    .line 458783
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 458786
    :cond_22
    return-void

    .line 458787
    :cond_23
    :try_start_23
    iget-object v4, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458789
    iget-object v4, v4, Landroidx/room/InvalidationTracker;->mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458791
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458794
    move-result v4
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_2b} :catch_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_2b} :catch_98
    .catchall {:try_start_23 .. :try_end_2b} :catchall_8a

    .line 458795
    if-nez v4, :cond_3a

    .line 458797
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 458800
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458802
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 458804
    if-eqz v0, :cond_39

    .line 458806
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 458809
    :cond_39
    return-void

    .line 458810
    :cond_3a
    :try_start_3a
    iget-object v4, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458812
    iget-object v4, v4, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 458814
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 458817
    move-result v4
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_42} :catch_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_42} :catch_98
    .catchall {:try_start_3a .. :try_end_42} :catchall_8a

    .line 458818
    if-eqz v4, :cond_51

    .line 458820
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 458823
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458825
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 458827
    if-eqz v0, :cond_50

    .line 458829
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 458832
    :cond_50
    return-void

    .line 458833
    :cond_51
    :try_start_51
    iget-object v4, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458835
    iget-object v4, v4, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 458837
    iget-boolean v5, v4, Landroidx/room/RoomDatabase;->mWriteAheadLoggingEnabled:Z

    .line 458839
    if-eqz v5, :cond_79

    .line 458841
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 458844
    move-result-object v4

    .line 458845
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 458848
    move-result-object v4

    .line 458849
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_64} :catch_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_64} :catch_98
    .catchall {:try_start_51 .. :try_end_64} :catchall_8a

    .line 458852
    :try_start_64
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker$a;->a()Ljava/util/Set;

    .line 458855
    move-result-object v5
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_73

    .line 458856
    :try_start_68
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_71

    .line 458859
    :try_start_6b
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 458862
    goto :goto_7d

    .line 458863
    :catch_6f
    nop

    .line 458864
    goto :goto_9a

    .line 458865
    :catchall_71
    move-exception v6

    .line 458866
    goto :goto_75

    .line 458867
    :catchall_73
    move-exception v6

    .line 458868
    move-object v5, v3

    .line 458869
    :goto_75
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 458872
    throw v6
    :try_end_79
    .catch Ljava/lang/IllegalStateException; {:try_start_6b .. :try_end_79} :catch_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_79} :catch_6f
    .catchall {:try_start_6b .. :try_end_79} :catchall_8a

    .line 458873
    :cond_79
    :try_start_79
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker$a;->a()Ljava/util/Set;

    .line 458876
    move-result-object v5
    :try_end_7d
    .catch Ljava/lang/IllegalStateException; {:try_start_79 .. :try_end_7d} :catch_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_7d} :catch_98
    .catchall {:try_start_79 .. :try_end_7d} :catchall_8a

    .line 458877
    :goto_7d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 458880
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458882
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 458884
    if-eqz v0, :cond_a4

    .line 458886
    :goto_86
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 458889
    goto :goto_a4

    .line 458890
    :catchall_8a
    move-exception v1

    .line 458891
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 458894
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458896
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 458898
    if-eqz v0, :cond_97

    .line 458900
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 458903
    :cond_97
    throw v1

    .line 458904
    :catch_98
    nop

    .line 458905
    move-object v5, v3

    .line 458906
    :goto_9a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 458909
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458911
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 458913
    if-eqz v0, :cond_a4

    .line 458915
    goto :goto_86

    .line 458916
    :cond_a4
    :goto_a4
    if-eqz v5, :cond_103

    .line 458918
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 458921
    move-result v0

    .line 458922
    if-nez v0, :cond_103

    .line 458924
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458926
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 458928
    monitor-enter v0

    .line 458929
    :try_start_b1
    iget-object v4, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458931
    iget-object v4, v4, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 458933
    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 458936
    move-result-object v4

    .line 458937
    :cond_b9
    :goto_b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458940
    move-result v6

    .line 458941
    if-eqz v6, :cond_fe

    .line 458943
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458946
    move-result-object v6

    .line 458947
    check-cast v6, Ljava/util/Map$Entry;

    .line 458949
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458952
    move-result-object v6

    .line 458953
    check-cast v6, Landroidx/room/InvalidationTracker$c;

    .line 458955
    iget-object v7, v6, Landroidx/room/InvalidationTracker$c;->a:[I

    .line 458957
    array-length v7, v7

    .line 458958
    move-object v9, v3

    .line 458959
    const/4 v8, 0x0

    .line 458960
    :goto_d0
    if-ge v8, v7, :cond_f6

    .line 458962
    iget-object v10, v6, Landroidx/room/InvalidationTracker$c;->a:[I

    .line 458964
    aget v10, v10, v8

    .line 458966
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458969
    move-result-object v10

    .line 458970
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458973
    move-result v10

    .line 458974
    if-eqz v10, :cond_f3

    .line 458976
    if-ne v7, v2, :cond_e5

    .line 458978
    iget-object v9, v6, Landroidx/room/InvalidationTracker$c;->d:Ljava/util/Set;

    .line 458980
    goto :goto_f3

    .line 458981
    :cond_e5
    if-nez v9, :cond_ec

    .line 458983
    new-instance v9, Ljava/util/HashSet;

    .line 458985
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 458988
    :cond_ec
    iget-object v10, v6, Landroidx/room/InvalidationTracker$c;->b:[Ljava/lang/String;

    .line 458990
    aget-object v10, v10, v8

    .line 458992
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458995
    :cond_f3
    :goto_f3
    add-int/lit8 v8, v8, 0x1

    .line 458997
    goto :goto_d0

    .line 458998
    :cond_f6
    if-eqz v9, :cond_b9

    .line 459000
    iget-object v6, v6, Landroidx/room/InvalidationTracker$c;->c:Landroidx/room/InvalidationTracker$Observer;

    .line 459002
    invoke-virtual {v6, v9}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 459005
    goto :goto_b9

    .line 459006
    :cond_fe
    monitor-exit v0

    .line 459007
    goto :goto_103

    .line 459008
    :catchall_100
    move-exception v1

    .line 459009
    monitor-exit v0
    :try_end_102
    .catchall {:try_start_b1 .. :try_end_102} :catchall_100

    .line 459010
    throw v1

    .line 459011
    :cond_103
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458753
    .line 458754
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 458761
    .line 458762
    .line 458763
    const/4 v1, 0x0

    .line 458764
    const/4 v2, 0x1

    .line 458765
    const/4 v3, 0x0

    .line 458766
    :try_start_e
    iget-object v4, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458767
    .line 458768
    invoke-virtual {v4}, Landroidx/room/InvalidationTracker;->ensureInitialization()Z

    .line 458769
    .line 458770
    .line 458771
    move-result v4
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_14} :catch_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_14} :catch_98
    .catchall {:try_start_e .. :try_end_14} :catchall_8a

    .line 458772
    if-nez v4, :cond_23

    .line 458773
    .line 458774
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 458775
    .line 458776
    .line 458777
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458778
    .line 458779
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 458780
    .line 458781
    if-eqz v0, :cond_22

    .line 458782
    .line 458783
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 458784
    .line 458785
    .line 458786
    :cond_22
    return-void

    .line 458787
    :cond_23
    :try_start_23
    iget-object v4, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458788
    .line 458789
    iget-object v4, v4, Landroidx/room/InvalidationTracker;->mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458790
    .line 458791
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458792
    .line 458793
    .line 458794
    move-result v4
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_2b} :catch_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_2b} :catch_98
    .catchall {:try_start_23 .. :try_end_2b} :catchall_8a

    .line 458795
    if-nez v4, :cond_3a

    .line 458796
    .line 458797
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 458798
    .line 458799
    .line 458800
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458801
    .line 458802
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 458803
    .line 458804
    if-eqz v0, :cond_39

    .line 458805
    .line 458806
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 458807
    .line 458808
    .line 458809
    :cond_39
    return-void

    .line 458810
    :cond_3a
    :try_start_3a
    iget-object v4, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458811
    .line 458812
    iget-object v4, v4, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 458813
    .line 458814
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 458815
    .line 458816
    .line 458817
    move-result v4
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_42} :catch_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_42} :catch_98
    .catchall {:try_start_3a .. :try_end_42} :catchall_8a

    .line 458818
    if-eqz v4, :cond_51

    .line 458819
    .line 458820
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 458821
    .line 458822
    .line 458823
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458824
    .line 458825
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 458826
    .line 458827
    if-eqz v0, :cond_50

    .line 458828
    .line 458829
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 458830
    .line 458831
    .line 458832
    :cond_50
    return-void

    .line 458833
    :cond_51
    :try_start_51
    iget-object v4, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458834
    .line 458835
    iget-object v4, v4, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 458836
    .line 458837
    iget-boolean v5, v4, Landroidx/room/RoomDatabase;->mWriteAheadLoggingEnabled:Z

    .line 458838
    .line 458839
    if-eqz v5, :cond_79

    .line 458840
    .line 458841
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v4

    .line 458845
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v4

    .line 458849
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_64} :catch_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_64} :catch_98
    .catchall {:try_start_51 .. :try_end_64} :catchall_8a

    .line 458850
    .line 458851
    .line 458852
    :try_start_64
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker$a;->a()Ljava/util/Set;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v5
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_73

    .line 458856
    :try_start_68
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_71

    .line 458857
    .line 458858
    .line 458859
    :try_start_6b
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 458860
    .line 458861
    .line 458862
    goto :goto_7d

    .line 458863
    :catch_6f
    nop

    .line 458864
    goto :goto_9a

    .line 458865
    :catchall_71
    move-exception v6

    .line 458866
    goto :goto_75

    .line 458867
    :catchall_73
    move-exception v6

    .line 458868
    move-object v5, v3

    .line 458869
    :goto_75
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 458870
    .line 458871
    .line 458872
    throw v6
    :try_end_79
    .catch Ljava/lang/IllegalStateException; {:try_start_6b .. :try_end_79} :catch_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_79} :catch_6f
    .catchall {:try_start_6b .. :try_end_79} :catchall_8a

    .line 458873
    :cond_79
    :try_start_79
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker$a;->a()Ljava/util/Set;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v5
    :try_end_7d
    .catch Ljava/lang/IllegalStateException; {:try_start_79 .. :try_end_7d} :catch_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_7d} :catch_98
    .catchall {:try_start_79 .. :try_end_7d} :catchall_8a

    .line 458877
    :goto_7d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 458878
    .line 458879
    .line 458880
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458881
    .line 458882
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 458883
    .line 458884
    if-eqz v0, :cond_a4

    .line 458885
    .line 458886
    :goto_86
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 458887
    .line 458888
    .line 458889
    goto :goto_a4

    .line 458890
    :catchall_8a
    move-exception v1

    .line 458891
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 458892
    .line 458893
    .line 458894
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458895
    .line 458896
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 458897
    .line 458898
    if-eqz v0, :cond_97

    .line 458899
    .line 458900
    invoke-virtual {v0}, Landroidx/room/a;->a()V

    .line 458901
    .line 458902
    .line 458903
    :cond_97
    throw v1

    .line 458904
    :catch_98
    nop

    .line 458905
    move-object v5, v3

    .line 458906
    :goto_9a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 458907
    .line 458908
    .line 458909
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458910
    .line 458911
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 458912
    .line 458913
    if-eqz v0, :cond_a4

    .line 458914
    .line 458915
    goto :goto_86

    .line 458916
    :cond_a4
    :goto_a4
    if-eqz v5, :cond_103

    .line 458917
    .line 458918
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 458919
    .line 458920
    .line 458921
    move-result v0

    .line 458922
    if-nez v0, :cond_103

    .line 458923
    .line 458924
    iget-object v0, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458925
    .line 458926
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 458927
    .line 458928
    monitor-enter v0

    .line 458929
    :try_start_b1
    iget-object v4, p0, Landroidx/room/InvalidationTracker$a;->a:Landroidx/room/InvalidationTracker;

    .line 458930
    .line 458931
    iget-object v4, v4, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 458932
    .line 458933
    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v4

    .line 458937
    :cond_b9
    :goto_b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458938
    .line 458939
    .line 458940
    move-result v6

    .line 458941
    if-eqz v6, :cond_fe

    .line 458942
    .line 458943
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v6

    .line 458947
    check-cast v6, Ljava/util/Map$Entry;

    .line 458948
    .line 458949
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v6

    .line 458953
    check-cast v6, Landroidx/room/InvalidationTracker$c;

    .line 458954
    .line 458955
    iget-object v7, v6, Landroidx/room/InvalidationTracker$c;->a:[I

    .line 458956
    .line 458957
    array-length v7, v7

    .line 458958
    move-object v9, v3

    .line 458959
    const/4 v8, 0x0

    .line 458960
    :goto_d0
    if-ge v8, v7, :cond_f6

    .line 458961
    .line 458962
    iget-object v10, v6, Landroidx/room/InvalidationTracker$c;->a:[I

    .line 458963
    .line 458964
    aget v10, v10, v8

    .line 458965
    .line 458966
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v10

    .line 458970
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458971
    .line 458972
    .line 458973
    move-result v10

    .line 458974
    if-eqz v10, :cond_f3

    .line 458975
    .line 458976
    if-ne v7, v2, :cond_e5

    .line 458977
    .line 458978
    iget-object v9, v6, Landroidx/room/InvalidationTracker$c;->d:Ljava/util/Set;

    .line 458979
    .line 458980
    goto :goto_f3

    .line 458981
    :cond_e5
    if-nez v9, :cond_ec

    .line 458982
    .line 458983
    new-instance v9, Ljava/util/HashSet;

    .line 458984
    .line 458985
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 458986
    .line 458987
    .line 458988
    :cond_ec
    iget-object v10, v6, Landroidx/room/InvalidationTracker$c;->b:[Ljava/lang/String;

    .line 458989
    .line 458990
    aget-object v10, v10, v8

    .line 458991
    .line 458992
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    :goto_f3
    add-int/lit8 v8, v8, 0x1

    .line 458996
    .line 458997
    goto :goto_d0

    .line 458998
    :cond_f6
    if-eqz v9, :cond_b9

    .line 458999
    .line 459000
    iget-object v6, v6, Landroidx/room/InvalidationTracker$c;->c:Landroidx/room/InvalidationTracker$Observer;

    .line 459001
    .line 459002
    invoke-virtual {v6, v9}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 459003
    .line 459004
    .line 459005
    goto :goto_b9

    .line 459006
    :cond_fe
    monitor-exit v0

    .line 459007
    goto :goto_103

    .line 459008
    :catchall_100
    move-exception v1

    .line 459009
    monitor-exit v0
    :try_end_102
    .catchall {:try_start_b1 .. :try_end_102} :catchall_100

    .line 459010
    throw v1

    .line 459011
    :cond_103
    :goto_103
    return-void
.end method


