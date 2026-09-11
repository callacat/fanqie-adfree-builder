## classes/androidx/room/RoomDatabase$Builder.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const-wide/16 v0, -0x1

    .line 50528261
    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeout:J

    .line 50528263
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    .line 50528265
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    .line 50528267
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 50528269
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 50528271
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 50528276
    new-instance p1, Landroidx/room/RoomDatabase$a;

    .line 50528278
    invoke-direct {p1}, Landroidx/room/RoomDatabase$a;-><init>()V

    .line 50528281
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$a;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const-wide/16 v0, -0x1

    .line 50528260
    .line 50528261
    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeout:J

    .line 50528262
    .line 50528263
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    .line 50528264
    .line 50528265
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 50528268
    .line 50528269
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 50528270
    .line 50528271
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 50528272
    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 50528275
    .line 50528276
    new-instance p1, Landroidx/room/RoomDatabase$a;

    .line 50528277
    .line 50528278
    invoke-direct {p1}, Landroidx/room/RoomDatabase$a;-><init>()V

    .line 50528279
    .line 50528280
    .line 50528281
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$a;

    .line 50528282
    .line 50528283
    return-void
.end method


.method public addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$Callback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$Callback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public varargs addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public varargs addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/Migration;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 17104898
    if-nez v0, :cond_b

    .line 17104900
    new-instance v0, Ljava/util/HashSet;

    .line 17104902
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104905
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 17104907
    :cond_b
    array-length v0, p1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-ge v2, v0, :cond_2b

    .line 17104912
    aget-object v3, p1, v2

    .line 17104914
    iget-object v4, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 17104916
    iget v5, v3, Landroidx/room/migration/Migration;->startVersion:I

    .line 17104918
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object v5

    .line 17104922
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104925
    iget-object v4, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 17104927
    iget v3, v3, Landroidx/room/migration/Migration;->endVersion:I

    .line 17104929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104936
    add-int/lit8 v2, v2, 0x1

    .line 17104938
    goto :goto_e

    .line 17104939
    :cond_2b
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$a;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    array-length v2, p1

    .line 17104945
    :goto_31
    if-ge v1, v2, :cond_69

    .line 17104947
    aget-object v3, p1, v1

    .line 17104949
    iget v4, v3, Landroidx/room/migration/Migration;->startVersion:I

    .line 17104951
    iget v5, v3, Landroidx/room/migration/Migration;->endVersion:I

    .line 17104953
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->a:Ljava/util/HashMap;

    .line 17104955
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v7

    .line 17104959
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v6

    .line 17104963
    check-cast v6, Ljava/util/TreeMap;

    .line 17104965
    if-nez v6, :cond_55

    .line 17104967
    new-instance v6, Ljava/util/TreeMap;

    .line 17104969
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 17104972
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->a:Ljava/util/HashMap;

    .line 17104974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object v4

    .line 17104978
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    :cond_55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object v4

    .line 17104985
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    move-result-object v4

    .line 17104989
    check-cast v4, Landroidx/room/migration/Migration;

    .line 17104991
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    move-result-object v4

    .line 17104995
    invoke-virtual {v6, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    add-int/lit8 v1, v1, 0x1

    .line 17105000
    goto :goto_31

    .line 17105001
    :cond_69
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/Migration;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_b

    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/HashSet;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 17104906
    .line 17104907
    :cond_b
    array-length v0, p1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-ge v2, v0, :cond_2b

    .line 17104911
    .line 17104912
    aget-object v3, p1, v2

    .line 17104913
    .line 17104914
    iget-object v4, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 17104915
    .line 17104916
    iget v5, v3, Landroidx/room/migration/Migration;->startVersion:I

    .line 17104917
    .line 17104918
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v4, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 17104926
    .line 17104927
    iget v3, v3, Landroidx/room/migration/Migration;->endVersion:I

    .line 17104928
    .line 17104929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    add-int/lit8 v2, v2, 0x1

    .line 17104937
    .line 17104938
    goto :goto_e

    .line 17104939
    :cond_2b
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$a;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    array-length v2, p1

    .line 17104945
    :goto_31
    if-ge v1, v2, :cond_69

    .line 17104946
    .line 17104947
    aget-object v3, p1, v1

    .line 17104948
    .line 17104949
    iget v4, v3, Landroidx/room/migration/Migration;->startVersion:I

    .line 17104950
    .line 17104951
    iget v5, v3, Landroidx/room/migration/Migration;->endVersion:I

    .line 17104952
    .line 17104953
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->a:Ljava/util/HashMap;

    .line 17104954
    .line 17104955
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v7

    .line 17104959
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v6

    .line 17104963
    check-cast v6, Ljava/util/TreeMap;

    .line 17104964
    .line 17104965
    if-nez v6, :cond_55

    .line 17104966
    .line 17104967
    new-instance v6, Ljava/util/TreeMap;

    .line 17104968
    .line 17104969
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->a:Ljava/util/HashMap;

    .line 17104973
    .line 17104974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v4

    .line 17104985
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    check-cast v4, Landroidx/room/migration/Migration;

    .line 17104990
    .line 17104991
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v4

    .line 17104995
    invoke-virtual {v6, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    add-int/lit8 v1, v1, 0x1

    .line 17104999
    .line 17105000
    goto :goto_31

    .line 17105001
    :cond_69
    return-object p0
.end method


.method public addTypeConverter(Ljava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public addTypeConverter(Ljava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addTypeConverter(Ljava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mAllowMainThreadQueries:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mAllowMainThreadQueries:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public build()Landroidx/room/RoomDatabase;
[MOD-CHANGED]
.method public build()Landroidx/room/RoomDatabase;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    .line 458756
    if-eqz v1, :cond_144

    .line 458758
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    .line 458760
    if-eqz v1, :cond_13c

    .line 458762
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 458764
    if-nez v1, :cond_1b

    .line 458766
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 458768
    if-nez v2, :cond_1b

    .line 458770
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    .line 458773
    move-result-object v1

    .line 458774
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 458776
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 458778
    goto :goto_2c

    .line 458779
    :cond_1b
    if-eqz v1, :cond_24

    .line 458781
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 458783
    if-nez v2, :cond_24

    .line 458785
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 458787
    goto :goto_2c

    .line 458788
    :cond_24
    if-nez v1, :cond_2c

    .line 458790
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 458792
    if-eqz v1, :cond_2c

    .line 458794
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 458796
    :cond_2c
    :goto_2c
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 458798
    if-eqz v1, :cond_61

    .line 458800
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 458802
    if-eqz v2, :cond_61

    .line 458804
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458807
    move-result-object v1

    .line 458808
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458811
    move-result v2

    .line 458812
    if-eqz v2, :cond_61

    .line 458814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458817
    move-result-object v2

    .line 458818
    check-cast v2, Ljava/lang/Integer;

    .line 458820
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 458822
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458825
    move-result v3

    .line 458826
    if-nez v3, :cond_4d

    .line 458828
    goto :goto_38

    .line 458829
    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458833
    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 458835
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458838
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458841
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458844
    move-result-object v2

    .line 458845
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458848
    throw v1

    .line 458849
    :cond_61
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 458851
    if-nez v1, :cond_6a

    .line 458853
    new-instance v1, Lm3/c;

    .line 458855
    invoke-direct {v1}, Lm3/c;-><init>()V

    .line 458858
    :cond_6a
    iget-wide v2, v0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeout:J

    .line 458860
    const-wide/16 v4, 0x0

    .line 458862
    cmp-long v6, v2, v4

    .line 458864
    if-lez v6, :cond_90

    .line 458866
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 458868
    if-eqz v2, :cond_88

    .line 458870
    new-instance v2, Landroidx/room/a;

    .line 458872
    iget-wide v3, v0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeout:J

    .line 458874
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 458876
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 458878
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 458881
    new-instance v3, Landroidx/room/q;

    .line 458883
    invoke-direct {v3, v1, v2}, Landroidx/room/q;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/a;)V

    .line 458886
    move-object v1, v3

    .line 458887
    goto :goto_90

    .line 458888
    :cond_88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458890
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 458892
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458895
    throw v1

    .line 458896
    :cond_90
    :goto_90
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    .line 458898
    if-nez v2, :cond_9f

    .line 458900
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 458902
    if-nez v3, :cond_9f

    .line 458904
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 458906
    if-eqz v3, :cond_9d

    .line 458908
    goto :goto_9f

    .line 458909
    :cond_9d
    move-object v9, v1

    .line 458910
    goto :goto_c7

    .line 458911
    :cond_9f
    :goto_9f
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 458913
    if-eqz v3, :cond_134

    .line 458915
    const/4 v3, 0x0

    .line 458916
    const/4 v4, 0x1

    .line 458917
    if-nez v2, :cond_a9

    .line 458919
    const/4 v2, 0x0

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v2, 0x1

    .line 458922
    :goto_aa
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 458924
    if-nez v5, :cond_b0

    .line 458926
    const/4 v5, 0x0

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v5, 0x1

    .line 458929
    :goto_b1
    add-int/2addr v2, v5

    .line 458930
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 458932
    if-nez v5, :cond_b7

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v3, 0x1

    .line 458936
    :goto_b8
    add-int/2addr v2, v3

    .line 458937
    if-ne v2, v4, :cond_12c

    .line 458939
    new-instance v2, Landroidx/room/a0;

    .line 458941
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    .line 458943
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 458945
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 458947
    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/room/a0;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    .line 458950
    move-object v9, v2

    .line 458951
    :goto_c7
    new-instance v1, Landroidx/room/DatabaseConfiguration;

    .line 458953
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    .line 458955
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 458957
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$a;

    .line 458959
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 458961
    iget-boolean v12, v0, Landroidx/room/RoomDatabase$Builder;->mAllowMainThreadQueries:Z

    .line 458963
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 458965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    sget-object v3, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 458970
    if-eq v2, v3, :cond_de

    .line 458972
    :goto_dc
    move-object v13, v2

    .line 458973
    goto :goto_f4

    .line 458974
    :cond_de
    const-string v2, "activity"

    .line 458976
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458979
    move-result-object v2

    .line 458980
    check-cast v2, Landroid/app/ActivityManager;

    .line 458982
    if-eqz v2, :cond_f1

    .line 458984
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 458987
    move-result v2

    .line 458988
    if-nez v2, :cond_f1

    .line 458990
    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 458992
    goto :goto_dc

    .line 458993
    :cond_f1
    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    .line 458995
    goto :goto_dc

    .line 458996
    :goto_f4
    iget-object v14, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 458998
    iget-object v15, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 459000
    iget-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->mMultiInstanceInvalidation:Z

    .line 459002
    move/from16 v16, v2

    .line 459004
    iget-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 459006
    move/from16 v17, v2

    .line 459008
    iget-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    .line 459010
    move/from16 v18, v2

    .line 459012
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 459014
    move-object/from16 v19, v2

    .line 459016
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    .line 459018
    move-object/from16 v20, v2

    .line 459020
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 459022
    move-object/from16 v21, v2

    .line 459024
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 459026
    move-object/from16 v22, v2

    .line 459028
    const/16 v23, 0x0

    .line 459030
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    .line 459032
    move-object/from16 v24, v2

    .line 459034
    move-object v6, v1

    .line 459035
    invoke-direct/range {v6 .. v24}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;Ljava/util/List;)V

    .line 459038
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    .line 459040
    const-string v3, "_Impl"

    .line 459042
    invoke-static {v2, v3}, Landroidx/room/Room;->getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 459045
    move-result-object v2

    .line 459046
    check-cast v2, Landroidx/room/RoomDatabase;

    .line 459048
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    .line 459051
    return-object v2

    .line 459052
    :cond_12c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459054
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 459056
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459059
    throw v1

    .line 459060
    :cond_134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459062
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 459064
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459067
    throw v1

    .line 459068
    :cond_13c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459070
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 459072
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459075
    throw v1

    .line 459076
    :cond_144
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459078
    const-string v2, "Cannot provide null context for the database."

    .line 459080
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459083
    throw v1
.end method

[INNER-ORIGINAL]
.method public build()Landroidx/room/RoomDatabase;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    .line 458755
    .line 458756
    if-eqz v1, :cond_144

    .line 458757
    .line 458758
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    .line 458759
    .line 458760
    if-eqz v1, :cond_13c

    .line 458761
    .line 458762
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 458763
    .line 458764
    if-nez v1, :cond_1b

    .line 458765
    .line 458766
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 458767
    .line 458768
    if-nez v2, :cond_1b

    .line 458769
    .line 458770
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 458775
    .line 458776
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 458777
    .line 458778
    goto :goto_2c

    .line 458779
    :cond_1b
    if-eqz v1, :cond_24

    .line 458780
    .line 458781
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 458782
    .line 458783
    if-nez v2, :cond_24

    .line 458784
    .line 458785
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 458786
    .line 458787
    goto :goto_2c

    .line 458788
    :cond_24
    if-nez v1, :cond_2c

    .line 458789
    .line 458790
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 458791
    .line 458792
    if-eqz v1, :cond_2c

    .line 458793
    .line 458794
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 458795
    .line 458796
    :cond_2c
    :goto_2c
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 458797
    .line 458798
    if-eqz v1, :cond_61

    .line 458799
    .line 458800
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 458801
    .line 458802
    if-eqz v2, :cond_61

    .line 458803
    .line 458804
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458809
    .line 458810
    .line 458811
    move-result v2

    .line 458812
    if-eqz v2, :cond_61

    .line 458813
    .line 458814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v2

    .line 458818
    check-cast v2, Ljava/lang/Integer;

    .line 458819
    .line 458820
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 458821
    .line 458822
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458823
    .line 458824
    .line 458825
    move-result v3

    .line 458826
    if-nez v3, :cond_4d

    .line 458827
    .line 458828
    goto :goto_38

    .line 458829
    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458830
    .line 458831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 458834
    .line 458835
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v2

    .line 458845
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458846
    .line 458847
    .line 458848
    throw v1

    .line 458849
    :cond_61
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 458850
    .line 458851
    if-nez v1, :cond_6a

    .line 458852
    .line 458853
    new-instance v1, Lm3/c;

    .line 458854
    .line 458855
    invoke-direct {v1}, Lm3/c;-><init>()V

    .line 458856
    .line 458857
    .line 458858
    :cond_6a
    iget-wide v2, v0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeout:J

    .line 458859
    .line 458860
    const-wide/16 v4, 0x0

    .line 458861
    .line 458862
    cmp-long v6, v2, v4

    .line 458863
    .line 458864
    if-lez v6, :cond_90

    .line 458865
    .line 458866
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 458867
    .line 458868
    if-eqz v2, :cond_88

    .line 458869
    .line 458870
    new-instance v2, Landroidx/room/a;

    .line 458871
    .line 458872
    iget-wide v3, v0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeout:J

    .line 458873
    .line 458874
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 458875
    .line 458876
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 458877
    .line 458878
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 458879
    .line 458880
    .line 458881
    new-instance v3, Landroidx/room/q;

    .line 458882
    .line 458883
    invoke-direct {v3, v1, v2}, Landroidx/room/q;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/a;)V

    .line 458884
    .line 458885
    .line 458886
    move-object v1, v3

    .line 458887
    goto :goto_90

    .line 458888
    :cond_88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458889
    .line 458890
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 458891
    .line 458892
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    throw v1

    .line 458896
    :cond_90
    :goto_90
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    .line 458897
    .line 458898
    if-nez v2, :cond_9f

    .line 458899
    .line 458900
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 458901
    .line 458902
    if-nez v3, :cond_9f

    .line 458903
    .line 458904
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 458905
    .line 458906
    if-eqz v3, :cond_9d

    .line 458907
    .line 458908
    goto :goto_9f

    .line 458909
    :cond_9d
    move-object v9, v1

    .line 458910
    goto :goto_c7

    .line 458911
    :cond_9f
    :goto_9f
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 458912
    .line 458913
    if-eqz v3, :cond_134

    .line 458914
    .line 458915
    const/4 v3, 0x0

    .line 458916
    const/4 v4, 0x1

    .line 458917
    if-nez v2, :cond_a9

    .line 458918
    .line 458919
    const/4 v2, 0x0

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v2, 0x1

    .line 458922
    :goto_aa
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 458923
    .line 458924
    if-nez v5, :cond_b0

    .line 458925
    .line 458926
    const/4 v5, 0x0

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v5, 0x1

    .line 458929
    :goto_b1
    add-int/2addr v2, v5

    .line 458930
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 458931
    .line 458932
    if-nez v5, :cond_b7

    .line 458933
    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v3, 0x1

    .line 458936
    :goto_b8
    add-int/2addr v2, v3

    .line 458937
    if-ne v2, v4, :cond_12c

    .line 458938
    .line 458939
    new-instance v2, Landroidx/room/a0;

    .line 458940
    .line 458941
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    .line 458942
    .line 458943
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 458944
    .line 458945
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 458946
    .line 458947
    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/room/a0;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    .line 458948
    .line 458949
    .line 458950
    move-object v9, v2

    .line 458951
    :goto_c7
    new-instance v1, Landroidx/room/DatabaseConfiguration;

    .line 458952
    .line 458953
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    .line 458954
    .line 458955
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 458956
    .line 458957
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$a;

    .line 458958
    .line 458959
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 458960
    .line 458961
    iget-boolean v12, v0, Landroidx/room/RoomDatabase$Builder;->mAllowMainThreadQueries:Z

    .line 458962
    .line 458963
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 458964
    .line 458965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    .line 458967
    .line 458968
    sget-object v3, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 458969
    .line 458970
    if-eq v2, v3, :cond_de

    .line 458971
    .line 458972
    :goto_dc
    move-object v13, v2

    .line 458973
    goto :goto_f4

    .line 458974
    :cond_de
    const-string v2, "activity"

    .line 458975
    .line 458976
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    check-cast v2, Landroid/app/ActivityManager;

    .line 458981
    .line 458982
    if-eqz v2, :cond_f1

    .line 458983
    .line 458984
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 458985
    .line 458986
    .line 458987
    move-result v2

    .line 458988
    if-nez v2, :cond_f1

    .line 458989
    .line 458990
    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 458991
    .line 458992
    goto :goto_dc

    .line 458993
    :cond_f1
    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    .line 458994
    .line 458995
    goto :goto_dc

    .line 458996
    :goto_f4
    iget-object v14, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 458997
    .line 458998
    iget-object v15, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 458999
    .line 459000
    iget-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->mMultiInstanceInvalidation:Z

    .line 459001
    .line 459002
    move/from16 v16, v2

    .line 459003
    .line 459004
    iget-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 459005
    .line 459006
    move/from16 v17, v2

    .line 459007
    .line 459008
    iget-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    .line 459009
    .line 459010
    move/from16 v18, v2

    .line 459011
    .line 459012
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 459013
    .line 459014
    move-object/from16 v19, v2

    .line 459015
    .line 459016
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    .line 459017
    .line 459018
    move-object/from16 v20, v2

    .line 459019
    .line 459020
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 459021
    .line 459022
    move-object/from16 v21, v2

    .line 459023
    .line 459024
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 459025
    .line 459026
    move-object/from16 v22, v2

    .line 459027
    .line 459028
    const/16 v23, 0x0

    .line 459029
    .line 459030
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    .line 459031
    .line 459032
    move-object/from16 v24, v2

    .line 459033
    .line 459034
    move-object v6, v1

    .line 459035
    invoke-direct/range {v6 .. v24}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;Ljava/util/List;)V

    .line 459036
    .line 459037
    .line 459038
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    .line 459039
    .line 459040
    const-string v3, "_Impl"

    .line 459041
    .line 459042
    invoke-static {v2, v3}, Landroidx/room/Room;->getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v2

    .line 459046
    check-cast v2, Landroidx/room/RoomDatabase;

    .line 459047
    .line 459048
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    .line 459049
    .line 459050
    .line 459051
    return-object v2

    .line 459052
    :cond_12c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459053
    .line 459054
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 459055
    .line 459056
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    throw v1

    .line 459060
    :cond_134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459061
    .line 459062
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 459063
    .line 459064
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    throw v1

    .line 459068
    :cond_13c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459069
    .line 459070
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 459071
    .line 459072
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    throw v1

    .line 459076
    :cond_144
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459077
    .line 459078
    const-string v2, "Cannot provide null context for the database."

    .line 459079
    .line 459080
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459081
    .line 459082
    .line 459083
    throw v1
.end method


.method public createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public createFromAsset(Ljava/lang/String;Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public createFromAsset(Ljava/lang/String;Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/RoomDatabase$b;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    .line 33619970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public createFromAsset(Ljava/lang/String;Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/RoomDatabase$b;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    .line 33619969
    .line 33619970
    return-object p0
.end method


.method public createFromFile(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public createFromFile(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public createFromFile(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public createFromFile(Ljava/io/File;Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public createFromFile(Ljava/io/File;Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/room/RoomDatabase$b;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 33619970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public createFromFile(Ljava/io/File;Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/room/RoomDatabase$b;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 33619969
    .line 33619970
    return-object p0
.end method


.method public createFromInputStream(Ljava/util/concurrent/Callable;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public createFromInputStream(Ljava/util/concurrent/Callable;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public createFromInputStream(Ljava/util/concurrent/Callable;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public createFromInputStream(Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public createFromInputStream(Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$b;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 33619970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public createFromInputStream(Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$b;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 33619969
    .line 33619970
    return-object p0
.end method


.method public enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mMultiInstanceInvalidation:Z

    .line 131081
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mMultiInstanceInvalidation:Z

    .line 131080
    .line 131081
    return-object p0
.end method


.method public fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    .line 65542
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    .line 65541
    .line 65542
    return-object p0
.end method


.method public varargs fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public varargs fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    new-instance v0, Ljava/util/HashSet;

    .line 16973830
    array-length v1, p1

    .line 16973831
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16973834
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 16973836
    :cond_c
    array-length v0, p1

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 16973840
    aget v2, p1, v1

    .line 16973842
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 16973844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973851
    add-int/lit8 v1, v1, 0x1

    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/HashSet;

    .line 16973829
    .line 16973830
    array-length v1, p1

    .line 16973831
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 16973835
    .line 16973836
    :cond_c
    array-length v0, p1

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 16973839
    .line 16973840
    aget v2, p1, v1

    .line 16973841
    .line 16973842
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 16973843
    .line 16973844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-object p0
.end method


.method public fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 65539
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    .line 65541
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 65538
    .line 65539
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    .line 65540
    .line 65541
    return-object p0
.end method


.method public openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAutoCloseTimeout(JLjava/util/concurrent/TimeUnit;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public setAutoCloseTimeout(JLjava/util/concurrent/TimeUnit;)Landroidx/room/RoomDatabase$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    cmp-long v2, p1, v0

    .line 33751044
    if-ltz v2, :cond_b

    .line 33751046
    iput-wide p1, p0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeout:J

    .line 33751048
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751053
    const-string p2, "autoCloseTimeout must be >= 0"

    .line 33751055
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751058
    throw p1
.end method

[INNER-ORIGINAL]
.method public setAutoCloseTimeout(JLjava/util/concurrent/TimeUnit;)Landroidx/room/RoomDatabase$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    cmp-long v2, p1, v0

    .line 33751043
    .line 33751044
    if-ltz v2, :cond_b

    .line 33751045
    .line 33751046
    iput-wide p1, p0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeout:J

    .line 33751047
    .line 33751048
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 33751049
    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751052
    .line 33751053
    const-string p2, "autoCloseTimeout must be >= 0"

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    throw p1
.end method


.method public setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$JournalMode;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$JournalMode;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setQueryCallback(Landroidx/room/RoomDatabase$c;Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public setQueryCallback(Landroidx/room/RoomDatabase$c;Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33554432
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 33554434
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setQueryCallback(Landroidx/room/RoomDatabase$c;Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33554432
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 33554433
    .line 33554434
    return-object p0
.end method


.method public setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
[MOD-CHANGED]
.method public setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 16777217
    .line 16777218
    return-object p0
.end method


