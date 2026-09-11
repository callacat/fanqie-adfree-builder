## classes9/com/facebook/cache/disk/DiskCacheConfig.smali
# added=0 removed=0 changed=20

.method private constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mVersion:I

    .line 17104901
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mVersion:I

    .line 17104903
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryName:Ljava/lang/String;

    .line 17104905
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Ljava/lang/String;

    .line 17104911
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryName:Ljava/lang/String;

    .line 17104913
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17104915
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 17104921
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17104923
    iget-wide v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSize:J

    .line 17104925
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDefaultSizeLimit:J

    .line 17104927
    iget-wide v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnLowDiskSpace:J

    .line 17104929
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mLowDiskSpaceSizeLimit:J

    .line 17104931
    iget-wide v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnVeryLowDiskSpace:J

    .line 17104933
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mMinimumSizeLimit:J

    .line 17104935
    iget v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEvictRatio:F

    .line 17104937
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mEvictRatio:F

    .line 17104939
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEntryEvictionComparatorSupplier:Lz97/d;

    .line 17104941
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lz97/d;

    .line 17104947
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mEntryEvictionComparatorSupplier:Lz97/d;

    .line 17104949
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17104951
    if-nez v0, :cond_51

    .line 17104953
    sget-object v0, Lcom/facebook/cache/common/d;->a:Lcom/facebook/cache/common/d;

    .line 17104955
    const-class v0, Lcom/facebook/cache/common/d;

    .line 17104957
    monitor-enter v0

    .line 17104958
    :try_start_3e
    sget-object v1, Lcom/facebook/cache/common/d;->a:Lcom/facebook/cache/common/d;

    .line 17104960
    if-nez v1, :cond_49

    .line 17104962
    new-instance v1, Lcom/facebook/cache/common/d;

    .line 17104964
    invoke-direct {v1}, Lcom/facebook/cache/common/d;-><init>()V

    .line 17104967
    sput-object v1, Lcom/facebook/cache/common/d;->a:Lcom/facebook/cache/common/d;

    .line 17104969
    :cond_49
    sget-object v1, Lcom/facebook/cache/common/d;->a:Lcom/facebook/cache/common/d;
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_4e

    .line 17104971
    monitor-exit v0

    .line 17104972
    move-object v0, v1

    .line 17104973
    goto :goto_51

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit v0

    .line 17104976
    throw p1

    .line 17104977
    :cond_51
    :goto_51
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17104979
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 17104981
    if-nez v0, :cond_5b

    .line 17104983
    invoke-static {}, Lcom/facebook/cache/common/e;->a()Lcom/facebook/cache/common/e;

    .line 17104986
    move-result-object v0

    .line 17104987
    :cond_5b
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 17104989
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 17104991
    if-nez v0, :cond_65

    .line 17104993
    invoke-static {}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->getInstance()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    .line 17104996
    move-result-object v0

    .line 17104997
    :cond_65
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 17104999
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    .line 17105001
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mContext:Landroid/content/Context;

    .line 17105003
    iget-boolean v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mIndexPopulateAtStartupEnabled:Z

    .line 17105005
    iput-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mIndexPopulateAtStartupEnabled:Z

    .line 17105007
    iget-boolean v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mNeedMD5:Z

    .line 17105009
    iput-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mNeedMD5:Z

    .line 17105011
    iget-boolean v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mNeedEncrypt:Z

    .line 17105013
    iput-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mNeedEncrypt:Z

    .line 17105015
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryName:Ljava/lang/String;

    .line 17105017
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mConfigBaseDirectoryName:Ljava/lang/String;

    .line 17105019
    iget-object p1, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17105021
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mVersion:I

    .line 17104900
    .line 17104901
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mVersion:I

    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryName:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryName:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/facebook/common/internal/Supplier;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17104922
    .line 17104923
    iget-wide v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSize:J

    .line 17104924
    .line 17104925
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDefaultSizeLimit:J

    .line 17104926
    .line 17104927
    iget-wide v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnLowDiskSpace:J

    .line 17104928
    .line 17104929
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mLowDiskSpaceSizeLimit:J

    .line 17104930
    .line 17104931
    iget-wide v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnVeryLowDiskSpace:J

    .line 17104932
    .line 17104933
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mMinimumSizeLimit:J

    .line 17104934
    .line 17104935
    iget v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEvictRatio:F

    .line 17104936
    .line 17104937
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mEvictRatio:F

    .line 17104938
    .line 17104939
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEntryEvictionComparatorSupplier:Lz97/d;

    .line 17104940
    .line 17104941
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lz97/d;

    .line 17104946
    .line 17104947
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mEntryEvictionComparatorSupplier:Lz97/d;

    .line 17104948
    .line 17104949
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17104950
    .line 17104951
    if-nez v0, :cond_51

    .line 17104952
    .line 17104953
    sget-object v0, Lcom/facebook/cache/common/d;->a:Lcom/facebook/cache/common/d;

    .line 17104954
    .line 17104955
    const-class v0, Lcom/facebook/cache/common/d;

    .line 17104956
    .line 17104957
    monitor-enter v0

    .line 17104958
    :try_start_3e
    sget-object v1, Lcom/facebook/cache/common/d;->a:Lcom/facebook/cache/common/d;

    .line 17104959
    .line 17104960
    if-nez v1, :cond_49

    .line 17104961
    .line 17104962
    new-instance v1, Lcom/facebook/cache/common/d;

    .line 17104963
    .line 17104964
    invoke-direct {v1}, Lcom/facebook/cache/common/d;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    sput-object v1, Lcom/facebook/cache/common/d;->a:Lcom/facebook/cache/common/d;

    .line 17104968
    .line 17104969
    :cond_49
    sget-object v1, Lcom/facebook/cache/common/d;->a:Lcom/facebook/cache/common/d;
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_4e

    .line 17104970
    .line 17104971
    monitor-exit v0

    .line 17104972
    move-object v0, v1

    .line 17104973
    goto :goto_51

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit v0

    .line 17104976
    throw p1

    .line 17104977
    :cond_51
    :goto_51
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17104978
    .line 17104979
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 17104980
    .line 17104981
    if-nez v0, :cond_5b

    .line 17104982
    .line 17104983
    invoke-static {}, Lcom/facebook/cache/common/e;->a()Lcom/facebook/cache/common/e;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    :cond_5b
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 17104988
    .line 17104989
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 17104990
    .line 17104991
    if-nez v0, :cond_65

    .line 17104992
    .line 17104993
    invoke-static {}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->getInstance()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    :cond_65
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 17104998
    .line 17104999
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    .line 17105000
    .line 17105001
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mContext:Landroid/content/Context;

    .line 17105002
    .line 17105003
    iget-boolean v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mIndexPopulateAtStartupEnabled:Z

    .line 17105004
    .line 17105005
    iput-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mIndexPopulateAtStartupEnabled:Z

    .line 17105006
    .line 17105007
    iget-boolean v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mNeedMD5:Z

    .line 17105008
    .line 17105009
    iput-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mNeedMD5:Z

    .line 17105010
    .line 17105011
    iget-boolean v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mNeedEncrypt:Z

    .line 17105012
    .line 17105013
    iput-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mNeedEncrypt:Z

    .line 17105014
    .line 17105015
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryName:Ljava/lang/String;

    .line 17105016
    .line 17105017
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mConfigBaseDirectoryName:Ljava/lang/String;

    .line 17105018
    .line 17105019
    iget-object p1, p1, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17105020
    .line 17105021
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17105022
    .line 17105023
    return-void
.end method


.method public synthetic constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public static newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public getBaseDirectoryName()Ljava/lang/String;
[MOD-CHANGED]
.method public getBaseDirectoryName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBaseDirectoryName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;
[MOD-CHANGED]
.method public getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;
[MOD-CHANGED]
.method public getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConfigBaseDirectoryName()Ljava/lang/String;
[MOD-CHANGED]
.method public getConfigBaseDirectoryName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mConfigBaseDirectoryName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfigBaseDirectoryName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mConfigBaseDirectoryName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConfigBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getConfigBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfigBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDefaultSizeLimit()J
[MOD-CHANGED]
.method public getDefaultSizeLimit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDefaultSizeLimit:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDefaultSizeLimit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDefaultSizeLimit:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;
[MOD-CHANGED]
.method public getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEntryEvictionComparatorSupplier()Lz97/d;
[MOD-CHANGED]
.method public getEntryEvictionComparatorSupplier()Lz97/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mEntryEvictionComparatorSupplier:Lz97/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEntryEvictionComparatorSupplier()Lz97/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mEntryEvictionComparatorSupplier:Lz97/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEvictRatio()F
[MOD-CHANGED]
.method public getEvictRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mEvictRatio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEvictRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mEvictRatio:F

    .line 1
    .line 2
    return v0
.end method


.method public getIndexPopulateAtStartupEnabled()Z
[MOD-CHANGED]
.method public getIndexPopulateAtStartupEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mIndexPopulateAtStartupEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndexPopulateAtStartupEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mIndexPopulateAtStartupEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLowDiskSpaceSizeLimit()J
[MOD-CHANGED]
.method public getLowDiskSpaceSizeLimit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mLowDiskSpaceSizeLimit:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLowDiskSpaceSizeLimit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mLowDiskSpaceSizeLimit:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getMinimumSizeLimit()J
[MOD-CHANGED]
.method public getMinimumSizeLimit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mMinimumSizeLimit:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMinimumSizeLimit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mMinimumSizeLimit:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getNeedEncrypt()Z
[MOD-CHANGED]
.method public getNeedEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mNeedEncrypt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNeedEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mNeedEncrypt:Z

    .line 1
    .line 2
    return v0
.end method


.method public getNeedMD5()Z
[MOD-CHANGED]
.method public getNeedMD5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mNeedMD5:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNeedMD5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mNeedMD5:Z

    .line 1
    .line 2
    return v0
.end method


.method public getVersion()I
[MOD-CHANGED]
.method public getVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mVersion:I

    .line 1
    .line 2
    return v0
.end method


