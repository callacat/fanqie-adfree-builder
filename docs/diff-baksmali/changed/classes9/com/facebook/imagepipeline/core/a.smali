## classes9/com/facebook/imagepipeline/core/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/core/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/a;->a:Lcom/facebook/imagepipeline/core/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/a;->a:Lcom/facebook/imagepipeline/core/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/d;
[MOD-CHANGED]
.method public final a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/d;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/a;->a:Lcom/facebook/imagepipeline/core/b;

    .line 17104900
    move-object/from16 v2, p1

    .line 17104902
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/core/b;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/e;

    .line 17104905
    move-result-object v3

    .line 17104906
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17104908
    const-string v4, "DiskStorageCacheFactory"

    .line 17104910
    invoke-direct {v1, v4}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17104913
    const-string v4, "com.facebook.imagepipeline.core.DiskStorageCacheFactory"

    .line 17104915
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17104918
    move-result-object v9

    .line 17104919
    new-instance v5, Lcom/facebook/cache/disk/d$b;

    .line 17104921
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getMinimumSizeLimit()J

    .line 17104924
    move-result-wide v11

    .line 17104925
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getLowDiskSpaceSizeLimit()J

    .line 17104928
    move-result-wide v13

    .line 17104929
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDefaultSizeLimit()J

    .line 17104932
    move-result-wide v15

    .line 17104933
    move-object v10, v5

    .line 17104934
    invoke-direct/range {v10 .. v16}, Lcom/facebook/cache/disk/d$b;-><init>(JJJ)V

    .line 17104937
    new-instance v1, Lcom/facebook/cache/disk/d;

    .line 17104939
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getEntryEvictionComparatorSupplier()Lz97/d;

    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;

    .line 17104946
    move-result-object v6

    .line 17104947
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17104950
    move-result-object v7

    .line 17104951
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 17104954
    move-result-object v8

    .line 17104955
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getContext()Landroid/content/Context;

    .line 17104958
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getIndexPopulateAtStartupEnabled()Z

    .line 17104961
    move-result v10

    .line 17104962
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getEvictRatio()F

    .line 17104965
    move-result v11

    .line 17104966
    move-object v2, v1

    .line 17104967
    invoke-direct/range {v2 .. v11}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/b;Lz97/d;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;Ljava/util/concurrent/Executor;ZF)V

    .line 17104970
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/d;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/facebook/imagepipeline/core/a;->a:Lcom/facebook/imagepipeline/core/b;

    .line 17104899
    .line 17104900
    move-object/from16 v2, p1

    .line 17104901
    .line 17104902
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/core/b;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/e;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17104907
    .line 17104908
    const-string v4, "DiskStorageCacheFactory"

    .line 17104909
    .line 17104910
    invoke-direct {v1, v4}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v4, "com.facebook.imagepipeline.core.DiskStorageCacheFactory"

    .line 17104914
    .line 17104915
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v9

    .line 17104919
    new-instance v5, Lcom/facebook/cache/disk/d$b;

    .line 17104920
    .line 17104921
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getMinimumSizeLimit()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v11

    .line 17104925
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getLowDiskSpaceSizeLimit()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v13

    .line 17104929
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDefaultSizeLimit()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v15

    .line 17104933
    move-object v10, v5

    .line 17104934
    invoke-direct/range {v10 .. v16}, Lcom/facebook/cache/disk/d$b;-><init>(JJJ)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Lcom/facebook/cache/disk/d;

    .line 17104938
    .line 17104939
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getEntryEvictionComparatorSupplier()Lz97/d;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v6

    .line 17104947
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v7

    .line 17104951
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v8

    .line 17104955
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getIndexPopulateAtStartupEnabled()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v10

    .line 17104962
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getEvictRatio()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v11

    .line 17104966
    move-object v2, v1

    .line 17104967
    invoke-direct/range {v2 .. v11}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/b;Lz97/d;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;Ljava/util/concurrent/Executor;ZF)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v1
.end method


