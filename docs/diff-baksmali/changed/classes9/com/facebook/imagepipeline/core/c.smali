## classes9/com/facebook/imagepipeline/core/c.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/e;
[MOD-CHANGED]
.method public final a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/e;
    .registers 10

    .prologue
    .line 16973824
    new-instance v7, Lcom/facebook/cache/disk/e;

    .line 16973826
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getVersion()I

    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryName()Ljava/lang/String;

    .line 16973837
    move-result-object v3

    .line 16973838
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getConfigBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;

    .line 16973841
    move-result-object v4

    .line 16973842
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getConfigBaseDirectoryName()Ljava/lang/String;

    .line 16973845
    move-result-object v5

    .line 16973846
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;

    .line 16973849
    move-result-object v6

    .line 16973850
    move-object v0, v7

    .line 16973851
    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/disk/e;-><init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    .line 16973854
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/e;
    .registers 10

    .prologue
    .line 16973824
    new-instance v7, Lcom/facebook/cache/disk/e;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getVersion()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryName()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v3

    .line 16973838
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getConfigBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v4

    .line 16973842
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getConfigBaseDirectoryName()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v5

    .line 16973846
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v6

    .line 16973850
    move-object v0, v7

    .line 16973851
    invoke-direct/range {v0 .. v6}, Lcom/facebook/cache/disk/e;-><init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v7
.end method


