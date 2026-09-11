## classes20/com/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;)Lc07/b;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lc07/b;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lc07/b;

    .line 17104902
    monitor-enter p0

    .line 17104903
    :try_start_7
    invoke-static {}, Lst5/n0;->a()Lst5/n0;

    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "0"

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104914
    sget-object v3, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;

    .line 17104916
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->getUserCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-direct {v1, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v1, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;->b:Ljava/util/Map;

    .line 17104929
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;

    .line 17104935
    if-nez v2, :cond_4a

    .line 17104937
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v3, ""

    .line 17104943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    const-class v3, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;

    .line 17104948
    invoke-static {v2, v3, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;

    .line 17104962
    const-string v3, ""

    .line 17104964
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_53

    .line 17104970
    :cond_4a
    monitor-exit p0

    .line 17104971
    invoke-virtual {v2}, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;->c()Lc07/a;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-direct {v0, p1}, Lc07/b;-><init>(Lc07/a;)V

    .line 17104978
    return-object v0

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    monitor-exit p0

    .line 17104981
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lc07/b;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lc07/b;

    .line 17104901
    .line 17104902
    monitor-enter p0

    .line 17104903
    :try_start_7
    invoke-static {}, Lst5/n0;->a()Lst5/n0;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "0"

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104913
    .line 17104914
    sget-object v3, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/depend/NsBaseDatabaseDependImpl;->getUserCacheDir(Ljava/lang/String;)Ljava/io/File;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-direct {v1, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v1, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;->b:Ljava/util/Map;

    .line 17104928
    .line 17104929
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;

    .line 17104934
    .line 17104935
    if-nez v2, :cond_4a

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v3, ""

    .line 17104942
    .line 17104943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-class v3, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;

    .line 17104947
    .line 17104948
    invoke-static {v2, v3, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;

    .line 17104961
    .line 17104962
    const-string v3, ""

    .line 17104963
    .line 17104964
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_53

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    monitor-exit p0

    .line 17104971
    invoke-virtual {v2}, Lcom/dragon/read/ui/menu/search/history/ReaderSearchRecordHistoryDBManager;->c()Lc07/a;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-direct {v0, p1}, Lc07/b;-><init>(Lc07/a;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object v0

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    monitor-exit p0

    .line 17104981
    throw p1
.end method


