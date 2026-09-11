## classes9/com/facebook/cache/disk/DiskCacheConfig$Builder.smali
# added=0 removed=0 changed=21

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mVersion:I

    .line 17039366
    const-string v0, "image_cache"

    .line 17039368
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryName:Ljava/lang/String;

    .line 17039370
    const-wide/32 v0, 0x2800000

    .line 17039373
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSize:J

    .line 17039375
    const v0, 0x3dcccccd    # 0.1f

    .line 17039378
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEvictRatio:F

    .line 17039380
    const-wide/32 v0, 0xa00000

    .line 17039383
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnLowDiskSpace:J

    .line 17039385
    const-wide/32 v0, 0x200000

    .line 17039388
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnVeryLowDiskSpace:J

    .line 17039390
    new-instance v0, Lz97/a;

    .line 17039392
    invoke-direct {v0}, Lz97/a;-><init>()V

    .line 17039395
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEntryEvictionComparatorSupplier:Lz97/d;

    .line 17039397
    const-string v0, "image_config"

    .line 17039399
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryName:Ljava/lang/String;

    .line 17039401
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mVersion:I

    .line 17039365
    .line 17039366
    const-string v0, "image_cache"

    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryName:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-wide/32 v0, 0x2800000

    .line 17039371
    .line 17039372
    .line 17039373
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSize:J

    .line 17039374
    .line 17039375
    const v0, 0x3dcccccd    # 0.1f

    .line 17039376
    .line 17039377
    .line 17039378
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEvictRatio:F

    .line 17039379
    .line 17039380
    const-wide/32 v0, 0xa00000

    .line 17039381
    .line 17039382
    .line 17039383
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnLowDiskSpace:J

    .line 17039384
    .line 17039385
    const-wide/32 v0, 0x200000

    .line 17039386
    .line 17039387
    .line 17039388
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnVeryLowDiskSpace:J

    .line 17039389
    .line 17039390
    new-instance v0, Lz97/a;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Lz97/a;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEntryEvictionComparatorSupplier:Lz97/d;

    .line 17039396
    .line 17039397
    const-string v0, "image_config"

    .line 17039398
    .line 17039399
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryName:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public build()Lcom/facebook/cache/disk/DiskCacheConfig;
[MOD-CHANGED]
.method public build()Lcom/facebook/cache/disk/DiskCacheConfig;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    goto :goto_b

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 262156
    :goto_c
    const-string v1, "Either a non-null context or a base directory path or supplier must be provided."

    .line 262158
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 262161
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262163
    if-nez v0, :cond_20

    .line 262165
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder$a;

    .line 262171
    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder$a;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V

    .line 262174
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262178
    if-nez v0, :cond_2c

    .line 262180
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    .line 262182
    if-eqz v0, :cond_2c

    .line 262184
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262186
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262188
    :cond_2c
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/facebook/cache/disk/DiskCacheConfig;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    .line 262149
    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_b

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 262156
    :goto_c
    const-string v1, "Either a non-null context or a base directory path or supplier must be provided."

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262162
    .line 262163
    if-nez v0, :cond_20

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    .line 262166
    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder$a;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder$a;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262177
    .line 262178
    if-nez v0, :cond_2c

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2c

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262187
    .line 262188
    :cond_2c
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 262189
    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lca7/j;->a:I

    .line 16908290
    new-instance v0, Lca7/i;

    .line 16908292
    invoke-direct {v0, p1}, Lca7/i;-><init>(Ljava/lang/Object;)V

    .line 16908295
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lca7/j;->a:I

    .line 16908289
    .line 16908290
    new-instance v0, Lca7/i;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lca7/i;-><init>(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public setBaseDirectoryPathSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setBaseDirectoryPathSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/facebook/cache/disk/DiskCacheConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBaseDirectoryPathSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/facebook/cache/disk/DiskCacheConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCacheErrorLogger(Lcom/facebook/cache/common/CacheErrorLogger;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setCacheErrorLogger(Lcom/facebook/cache/common/CacheErrorLogger;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCacheErrorLogger(Lcom/facebook/cache/common/CacheErrorLogger;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setConfigBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setConfigBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConfigBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setConfigBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setConfigBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lca7/j;->a:I

    .line 16908290
    new-instance v0, Lca7/i;

    .line 16908292
    invoke-direct {v0, p1}, Lca7/i;-><init>(Ljava/lang/Object;)V

    .line 16908295
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConfigBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lca7/j;->a:I

    .line 16908289
    .line 16908290
    new-instance v0, Lca7/i;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lca7/i;-><init>(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public setConfigBaseDirectoryPathSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setConfigBaseDirectoryPathSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/facebook/cache/disk/DiskCacheConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConfigBaseDirectoryPathSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/facebook/cache/disk/DiskCacheConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDiskTrimmableRegistry(Lcom/facebook/common/disk/DiskTrimmableRegistry;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setDiskTrimmableRegistry(Lcom/facebook/common/disk/DiskTrimmableRegistry;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDiskTrimmableRegistry(Lcom/facebook/common/disk/DiskTrimmableRegistry;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEntryEvictionComparatorSupplier(Lz97/d;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setEntryEvictionComparatorSupplier(Lz97/d;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEntryEvictionComparatorSupplier:Lz97/d;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEntryEvictionComparatorSupplier(Lz97/d;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEntryEvictionComparatorSupplier:Lz97/d;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEvictRatio(F)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setEvictRatio(F)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973826
    cmpl-float v1, p1, v0

    .line 16973828
    if-lez v1, :cond_9

    .line 16973830
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEvictRatio:F

    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    cmpg-float v1, p1, v0

    .line 16973836
    if-gez v1, :cond_11

    .line 16973838
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEvictRatio:F

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    iput p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEvictRatio:F

    .line 16973843
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEvictRatio(F)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973825
    .line 16973826
    cmpl-float v1, p1, v0

    .line 16973827
    .line 16973828
    if-lez v1, :cond_9

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEvictRatio:F

    .line 16973831
    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    cmpg-float v1, p1, v0

    .line 16973835
    .line 16973836
    if-gez v1, :cond_11

    .line 16973837
    .line 16973838
    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEvictRatio:F

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    iput p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEvictRatio:F

    .line 16973842
    .line 16973843
    :goto_13
    return-object p0
.end method


.method public setIndexPopulateAtStartupEnabled(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setIndexPopulateAtStartupEnabled(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mIndexPopulateAtStartupEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIndexPopulateAtStartupEnabled(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mIndexPopulateAtStartupEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSize:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSize:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMaxCacheSizeOnLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setMaxCacheSizeOnLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnLowDiskSpace:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMaxCacheSizeOnLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnLowDiskSpace:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMaxCacheSizeOnVeryLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setMaxCacheSizeOnVeryLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnVeryLowDiskSpace:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMaxCacheSizeOnVeryLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnVeryLowDiskSpace:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNeedEncrypt(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setNeedEncrypt(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mNeedEncrypt:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeedEncrypt(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mNeedEncrypt:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNeedMD5(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setNeedMD5(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mNeedMD5:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeedMD5(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mNeedMD5:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVersion(I)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
[MOD-CHANGED]
.method public setVersion(I)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mVersion:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersion(I)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mVersion:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


