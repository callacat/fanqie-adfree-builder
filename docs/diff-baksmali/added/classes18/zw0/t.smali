.class public final Lzw0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86cbb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/bytedance/lighten/core/LightenConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .registers 12

    .prologue
    .line 17367040
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 17367043
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getPreDecodeFrameCount()I

    .line 17367046
    move-result v0

    .line 17367047
    if-ltz v0, :cond_f

    .line 17367049
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getPreDecodeFrameCount()I

    .line 17367052
    move-result v0

    .line 17367053
    sput v0, Lza7/b;->c:I

    .line 17367055
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 17367058
    move-result-object v0

    .line 17367059
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367062
    move-result-object v0

    .line 17367063
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 17367066
    move-result-object v1

    .line 17367067
    invoke-static {v1}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367070
    move-result-object v1

    .line 17367071
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getDiskCacheDir()Ljava/io/File;

    .line 17367074
    move-result-object v2

    .line 17367075
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367078
    move-result-object v1

    .line 17367079
    const-string v2, "fresco_cache"

    .line 17367081
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367084
    move-result-object v1

    .line 17367085
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getDiskCacheEvictRadio()F

    .line 17367088
    move-result v2

    .line 17367089
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setEvictRatio(F)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367092
    move-result-object v1

    .line 17367093
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->needMD5()Z

    .line 17367096
    move-result v2

    .line 17367097
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setNeedMD5(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367100
    move-result-object v1

    .line 17367101
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->needEncrypt()Z

    .line 17367104
    move-result v2

    .line 17367105
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setNeedEncrypt(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367108
    move-result-object v1

    .line 17367109
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getMaxDiskCacheSize()J

    .line 17367112
    move-result-wide v2

    .line 17367113
    const-wide/16 v4, 0x0

    .line 17367115
    cmp-long v6, v2, v4

    .line 17367117
    if-lez v6, :cond_56

    .line 17367119
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getMaxDiskCacheSize()J

    .line 17367122
    move-result-wide v2

    .line 17367123
    invoke-virtual {v1, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367126
    :cond_56
    invoke-static {}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->getInstance()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    .line 17367129
    move-result-object v2

    .line 17367130
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setDiskTrimmableRegistry(Lcom/facebook/common/disk/DiskTrimmableRegistry;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367133
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getCacheEventListener()Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 17367136
    move-result-object v2

    .line 17367137
    if-eqz v2, :cond_6f

    .line 17367139
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getCacheEventListener()Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 17367142
    move-result-object v2

    .line 17367143
    new-instance v3, Lzw0/v;

    .line 17367145
    invoke-direct {v3, v2}, Lzw0/v;-><init>(Lcom/bytedance/lighten/core/listener/CacheEventListener;)V

    .line 17367148
    invoke-virtual {v1, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367151
    :cond_6f
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17367154
    move-result-object v1

    .line 17367155
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMainDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367158
    move-result-object v0

    .line 17367159
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isWasImmediate()Z

    .line 17367162
    move-result v1

    .line 17367163
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setWasImmediate(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367166
    move-result-object v0

    .line 17367167
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 17367170
    move-result-object v1

    .line 17367171
    invoke-static {v1}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367174
    move-result-object v1

    .line 17367175
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getDiskCacheDir()Ljava/io/File;

    .line 17367178
    move-result-object v2

    .line 17367179
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367182
    move-result-object v1

    .line 17367183
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getDiskCacheEvictRadio()F

    .line 17367186
    move-result v2

    .line 17367187
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setEvictRatio(F)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367190
    move-result-object v1

    .line 17367191
    const-string v2, "fresco_small_cache"

    .line 17367193
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367196
    move-result-object v1

    .line 17367197
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->needMD5()Z

    .line 17367200
    move-result v2

    .line 17367201
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setNeedMD5(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367204
    move-result-object v1

    .line 17367205
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->needEncrypt()Z

    .line 17367208
    move-result v2

    .line 17367209
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setNeedEncrypt(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367212
    move-result-object v1

    .line 17367213
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getSmallDiskMaxCacheSize()J

    .line 17367216
    move-result-wide v2

    .line 17367217
    cmp-long v6, v2, v4

    .line 17367219
    if-lez v6, :cond_bc

    .line 17367221
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getSmallDiskMaxCacheSize()J

    .line 17367224
    move-result-wide v2

    .line 17367225
    invoke-virtual {v1, v2, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367228
    :cond_bc
    invoke-static {}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->getInstance()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    .line 17367231
    move-result-object v2

    .line 17367232
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setDiskTrimmableRegistry(Lcom/facebook/common/disk/DiskTrimmableRegistry;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367235
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getCacheEventListener()Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 17367238
    move-result-object v2

    .line 17367239
    if-eqz v2, :cond_d5

    .line 17367241
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getCacheEventListener()Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 17367244
    move-result-object v2

    .line 17367245
    new-instance v3, Lzw0/v;

    .line 17367247
    invoke-direct {v3, v2}, Lzw0/v;-><init>(Lcom/bytedance/lighten/core/listener/CacheEventListener;)V

    .line 17367250
    invoke-virtual {v1, v3}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367253
    :cond_d5
    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17367256
    move-result-object v1

    .line 17367257
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setSmallImageDiskCacheConfig(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367260
    move-result-object v0

    .line 17367261
    new-instance v1, Ljava/util/HashMap;

    .line 17367263
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17367266
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getCustomDiskCacheDirMap()Ljava/util/HashMap;

    .line 17367269
    move-result-object v2

    .line 17367270
    if-eqz v2, :cond_1a5

    .line 17367272
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17367275
    move-result v3

    .line 17367276
    if-nez v3, :cond_1a5

    .line 17367278
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17367281
    move-result-object v2

    .line 17367282
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367285
    move-result-object v2

    .line 17367286
    :goto_f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367289
    move-result v3

    .line 17367290
    if-eqz v3, :cond_1a5

    .line 17367292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367295
    move-result-object v3

    .line 17367296
    check-cast v3, Ljava/util/Map$Entry;

    .line 17367298
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 17367301
    move-result-object v6

    .line 17367302
    invoke-static {v6}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367305
    move-result-object v6

    .line 17367306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367309
    move-result-object v7

    .line 17367310
    check-cast v7, Lcom/bytedance/lighten/core/CustomDiskCacheDir;

    .line 17367312
    invoke-virtual {v7}, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->getCustomCacheDir()Ljava/io/File;

    .line 17367315
    move-result-object v7

    .line 17367316
    invoke-virtual {v6, v7}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367319
    move-result-object v6

    .line 17367320
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367323
    move-result-object v7

    .line 17367324
    check-cast v7, Ljava/lang/String;

    .line 17367326
    invoke-virtual {v6, v7}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367329
    move-result-object v6

    .line 17367330
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367333
    move-result-object v7

    .line 17367334
    check-cast v7, Lcom/bytedance/lighten/core/CustomDiskCacheDir;

    .line 17367336
    invoke-virtual {v7}, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->getDiskCacheEvictRadio()F

    .line 17367339
    move-result v7

    .line 17367340
    invoke-virtual {v6, v7}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setEvictRatio(F)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367343
    move-result-object v6

    .line 17367344
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367347
    move-result-object v7

    .line 17367348
    check-cast v7, Lcom/bytedance/lighten/core/CustomDiskCacheDir;

    .line 17367350
    invoke-virtual {v7}, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->isNeedEncrypt()Z

    .line 17367353
    move-result v7

    .line 17367354
    invoke-virtual {v6, v7}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setNeedEncrypt(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367357
    move-result-object v6

    .line 17367358
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367361
    move-result-object v7

    .line 17367362
    check-cast v7, Lcom/bytedance/lighten/core/CustomDiskCacheDir;

    .line 17367364
    invoke-virtual {v7}, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->isNeedMD5()Z

    .line 17367367
    move-result v7

    .line 17367368
    invoke-virtual {v6, v7}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setNeedMD5(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367371
    move-result-object v6

    .line 17367372
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367375
    move-result-object v7

    .line 17367376
    check-cast v7, Lcom/bytedance/lighten/core/CustomDiskCacheDir;

    .line 17367378
    invoke-virtual {v7}, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->getCustomMaxCacheSize()Ljava/lang/Long;

    .line 17367381
    move-result-object v8

    .line 17367382
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17367385
    move-result-wide v8

    .line 17367386
    cmp-long v10, v8, v4

    .line 17367388
    if-lez v10, :cond_161

    .line 17367390
    invoke-virtual {v6, v8, v9}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367393
    :cond_161
    invoke-static {}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->getInstance()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    .line 17367396
    move-result-object v8

    .line 17367397
    invoke-virtual {v6, v8}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setDiskTrimmableRegistry(Lcom/facebook/common/disk/DiskTrimmableRegistry;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367400
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getCacheEventListener()Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 17367403
    move-result-object v8

    .line 17367404
    if-eqz v8, :cond_17a

    .line 17367406
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getCacheEventListener()Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 17367409
    move-result-object v8

    .line 17367410
    new-instance v9, Lzw0/v;

    .line 17367412
    invoke-direct {v9, v8}, Lzw0/v;-><init>(Lcom/bytedance/lighten/core/listener/CacheEventListener;)V

    .line 17367415
    invoke-virtual {v6, v9}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367418
    :cond_17a
    invoke-virtual {v7}, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->getConfigCacheDir()Ljava/io/File;

    .line 17367421
    move-result-object v8

    .line 17367422
    if-eqz v8, :cond_187

    .line 17367424
    invoke-virtual {v7}, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->getConfigCacheDir()Ljava/io/File;

    .line 17367427
    move-result-object v8

    .line 17367428
    invoke-virtual {v6, v8}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setConfigBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367431
    :cond_187
    invoke-virtual {v7}, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->getConfigCacheName()Ljava/lang/String;

    .line 17367434
    move-result-object v8

    .line 17367435
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367438
    move-result v8

    .line 17367439
    if-nez v8, :cond_198

    .line 17367441
    invoke-virtual {v7}, Lcom/bytedance/lighten/core/CustomDiskCacheDir;->getConfigCacheName()Ljava/lang/String;

    .line 17367444
    move-result-object v7

    .line 17367445
    invoke-virtual {v6, v7}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->setConfigBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 17367448
    :cond_198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367451
    move-result-object v3

    .line 17367452
    invoke-virtual {v6}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 17367455
    move-result-object v6

    .line 17367456
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367459
    goto/16 :goto_f6

    .line 17367461
    :cond_1a5
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setCustomImageDiskCacheConfigMap(Ljava/util/HashMap;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367464
    move-result-object v0

    .line 17367465
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 17367468
    move-result-object v1

    .line 17367469
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapsConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367472
    move-result-object v0

    .line 17367473
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isSavePreSrPostBitmap()Z

    .line 17367476
    move-result v1

    .line 17367477
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setEnableSavePreSrPostBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367480
    move-result-object v0

    .line 17367481
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isSaveAfterSrPostBitmap()Z

    .line 17367484
    move-result v1

    .line 17367485
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setEnableSaveAfterSrPostBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367488
    move-result-object v0

    .line 17367489
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isLocalVideoThumbnailOptEnabled()Z

    .line 17367492
    move-result v1

    .line 17367493
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNewLocalVideoThumbnailOptEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367496
    move-result-object v0

    .line 17367497
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isHeifBitmapOpt()Z

    .line 17367500
    move-result v1

    .line 17367501
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setUseOptHeifBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367504
    move-result-object v0

    .line 17367505
    const/4 v1, 0x1

    .line 17367506
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setOptMultiOriginListener(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367509
    move-result-object v0

    .line 17367510
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367513
    move-result-object v0

    .line 17367514
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isVvicUseWpp()Z

    .line 17367517
    move-result v2

    .line 17367518
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setVvicUseWpp(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367521
    move-result-object v0

    .line 17367522
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getVvicDecodeThreads()I

    .line 17367525
    move-result v2

    .line 17367526
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setVvicDecodeThreads(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367529
    move-result-object v0

    .line 17367530
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isSRAutoScaleLowerFirst()Z

    .line 17367533
    move-result v2

    .line 17367534
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setSRAutoScaleLowerFirst(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367537
    move-result-object v0

    .line 17367538
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isSplitPrefetchCache()Z

    .line 17367541
    move-result v2

    .line 17367542
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setSplitPrefetchCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367545
    move-result-object v0

    .line 17367546
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isOptPrefetchCacheKey()Z

    .line 17367549
    move-result v2

    .line 17367550
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setOptPrefetchCacheKey(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367553
    move-result-object v0

    .line 17367554
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isNewHeifBitmapOpt()Z

    .line 17367557
    move-result v2

    .line 17367558
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setUseNewOptHeifBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367561
    move-result-object v0

    .line 17367562
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isBitmapConfigFix()Z

    .line 17367565
    move-result v2

    .line 17367566
    if-eqz v2, :cond_21b

    .line 17367568
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 17367571
    move-result-object v2

    .line 17367572
    new-instance v3, Lzw0/t$a;

    .line 17367574
    invoke-direct {v3, v2}, Lzw0/t$a;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 17367577
    sput-object v3, Leb7/a;->a:Leb7/a;

    .line 17367579
    :cond_21b
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->experiment()Lcom/facebook/imagepipeline/core/g$a;

    .line 17367582
    move-result-object v2

    .line 17367583
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getOomOpt()I

    .line 17367586
    move-result v3

    .line 17367587
    const/4 v6, 0x0

    .line 17367588
    if-lez v3, :cond_228

    .line 17367590
    const/4 v3, 0x1

    .line 17367591
    goto :goto_229

    .line 17367592
    :cond_228
    const/4 v3, 0x0

    .line 17367593
    :goto_229
    iput-boolean v3, v2, Lcom/facebook/imagepipeline/core/g$a;->d:Z

    .line 17367595
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getMaxBitmapSize()I

    .line 17367598
    move-result v2

    .line 17367599
    if-lez v2, :cond_23b

    .line 17367601
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->experiment()Lcom/facebook/imagepipeline/core/g$a;

    .line 17367604
    move-result-object v2

    .line 17367605
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getMaxBitmapSize()I

    .line 17367608
    move-result v3

    .line 17367609
    iput v3, v2, Lcom/facebook/imagepipeline/core/g$a;->b:I

    .line 17367611
    :cond_23b
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isTrimMemory()Z

    .line 17367614
    move-result v2

    .line 17367615
    if-eqz v2, :cond_25d

    .line 17367617
    sget v2, Lzw0/q;->b:I

    .line 17367619
    sget-object v2, Lzw0/q$a;->a:Lzw0/q;

    .line 17367621
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367624
    new-instance v3, Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 17367626
    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 17367629
    move-result-object v7

    .line 17367630
    invoke-virtual {v7, v2}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 17367633
    move-result-object v2

    .line 17367634
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->build()Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 17367637
    move-result-object v2

    .line 17367638
    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/memory/PoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    .line 17367641
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setPoolFactory(Lcom/facebook/imagepipeline/memory/PoolFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367644
    goto :goto_25e

    .line 17367645
    :cond_25d
    const/4 v3, 0x0

    .line 17367646
    :goto_25e
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getImageFetcherFactory()Lcom/bytedance/lighten/core/ImageFetcherFactory;

    .line 17367649
    move-result-object v2

    .line 17367650
    if-eqz v2, :cond_271

    .line 17367652
    new-instance v2, Lzw0/l;

    .line 17367654
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getImageFetcherFactory()Lcom/bytedance/lighten/core/ImageFetcherFactory;

    .line 17367657
    move-result-object v7

    .line 17367658
    invoke-direct {v2, v7}, Lzw0/l;-><init>(Lcom/bytedance/lighten/core/ImageFetcherFactory;)V

    .line 17367661
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367664
    goto :goto_279

    .line 17367665
    :cond_271
    :try_start_271
    new-instance v2, Lcom/facebook/net/FrescoTTNetFetcher;

    .line 17367667
    invoke-direct {v2}, Lcom/facebook/net/FrescoTTNetFetcher;-><init>()V

    .line 17367670
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    :try_end_279
    .catchall {:try_start_271 .. :try_end_279} :catchall_279

    .line 17367673
    :catchall_279
    :goto_279
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 17367676
    move-result v2

    .line 17367677
    if-eqz v2, :cond_285

    .line 17367679
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setEnableAnimatedHeifIndividualCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367682
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setShowHeifDebugLog(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367685
    :cond_285
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 17367688
    move-result-object v2

    .line 17367689
    const-string v7, "activity"

    .line 17367691
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367694
    move-result-object v2

    .line 17367695
    check-cast v2, Landroid/app/ActivityManager;

    .line 17367697
    new-instance v7, Lzw0/a;

    .line 17367699
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getMaxBitmapMemoryCacheSize()J

    .line 17367702
    move-result-wide v8

    .line 17367703
    long-to-int v9, v8

    .line 17367704
    invoke-direct {v7, v2, v9}, Lzw0/a;-><init>(Landroid/app/ActivityManager;I)V

    .line 17367707
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367710
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isSplitMemCache()Z

    .line 17367713
    move-result v7

    .line 17367714
    if-eqz v7, :cond_2b4

    .line 17367716
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setSplitMemCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367719
    new-instance v7, Lzw0/a;

    .line 17367721
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getMaxBitmapMemoryCacheSize()J

    .line 17367724
    move-result-wide v8

    .line 17367725
    long-to-int v9, v8

    .line 17367726
    invoke-direct {v7, v2, v9}, Lzw0/a;-><init>(Landroid/app/ActivityManager;I)V

    .line 17367729
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setAnimBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367732
    :cond_2b4
    new-instance v7, Lzw0/f;

    .line 17367734
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getMaxEncodedMemoryCacheSize()J

    .line 17367737
    move-result-wide v8

    .line 17367738
    long-to-int v9, v8

    .line 17367739
    invoke-direct {v7, v9}, Lzw0/f;-><init>(I)V

    .line 17367742
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setEncodedMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367745
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isEnableBigImgCache()Z

    .line 17367748
    move-result v7

    .line 17367749
    if-eqz v7, :cond_2de

    .line 17367751
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setEnableBigImgCache(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367754
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getBigImgSizeLimit()J

    .line 17367757
    move-result-wide v7

    .line 17367758
    invoke-virtual {v0, v7, v8}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBigImgSizeLimit(J)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367761
    new-instance v7, Lzw0/a;

    .line 17367763
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getBigImgCacheSize()J

    .line 17367766
    move-result-wide v8

    .line 17367767
    long-to-int v9, v8

    .line 17367768
    invoke-direct {v7, v2, v9}, Lzw0/a;-><init>(Landroid/app/ActivityManager;I)V

    .line 17367771
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBigImgBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367774
    :cond_2de
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isEnableMemoryCacheTracker()Z

    .line 17367777
    move-result v7

    .line 17367778
    if-eqz v7, :cond_300

    .line 17367780
    sget-object v7, Lzw0/p;->a:Lzw0/p;

    .line 17367782
    if-nez v7, :cond_2fb

    .line 17367784
    const-class v7, Lzw0/p;

    .line 17367786
    monitor-enter v7

    .line 17367787
    :try_start_2eb
    sget-object v8, Lzw0/p;->a:Lzw0/p;

    .line 17367789
    if-nez v8, :cond_2f6

    .line 17367791
    new-instance v8, Lzw0/p;

    .line 17367793
    invoke-direct {v8}, Lzw0/p;-><init>()V

    .line 17367796
    sput-object v8, Lzw0/p;->a:Lzw0/p;

    .line 17367798
    :cond_2f6
    monitor-exit v7

    .line 17367799
    goto :goto_2fb

    .line 17367800
    :catchall_2f8
    move-exception p0

    .line 17367801
    monitor-exit v7
    :try_end_2fa
    .catchall {:try_start_2eb .. :try_end_2fa} :catchall_2f8

    .line 17367802
    throw p0

    .line 17367803
    :cond_2fb
    :goto_2fb
    sget-object v7, Lzw0/p;->a:Lzw0/p;

    .line 17367805
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setImageCacheStatsTracker(Lcom/facebook/imagepipeline/cache/l;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367808
    :cond_300
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isCacheKeyWithoutHost()Z

    .line 17367811
    move-result v7

    .line 17367812
    if-eqz v7, :cond_311

    .line 17367814
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17367817
    move-result-object v7

    .line 17367818
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getCacheNoHostAllowlist()[Ljava/lang/String;

    .line 17367821
    move-result-object v8

    .line 17367822
    invoke-virtual {v7, v1, v8}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->setUseUriWithoutHost(Z[Ljava/lang/String;)V

    .line 17367825
    :cond_311
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isCacheKeyOnlyPath()Z

    .line 17367828
    move-result v7

    .line 17367829
    if-eqz v7, :cond_31e

    .line 17367831
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17367834
    move-result-object v7

    .line 17367835
    invoke-virtual {v7, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->setCacheKeyOnlyPath(Z)V

    .line 17367838
    :cond_31e
    new-instance v7, Lzw0/y;

    .line 17367840
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getPrefetchImgBitmapMaxCacheSize()I

    .line 17367843
    move-result v8

    .line 17367844
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getPrefetchImgBitmapMaxCacheEntries()I

    .line 17367847
    move-result v9

    .line 17367848
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getPrefetchImgBitmapMaxEvictionQueueSize()I

    .line 17367851
    move-result v10

    .line 17367852
    invoke-direct {v7, v2, v8, v9, v10}, Lzw0/y;-><init>(Landroid/app/ActivityManager;III)V

    .line 17367855
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setPrefetchImgBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367858
    if-nez v3, :cond_341

    .line 17367860
    new-instance v3, Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 17367862
    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 17367865
    move-result-object v2

    .line 17367866
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->build()Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 17367869
    move-result-object v2

    .line 17367870
    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/memory/PoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    .line 17367873
    :cond_341
    new-instance v2, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;

    .line 17367875
    invoke-direct {v2}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatChecker;-><init>()V

    .line 17367878
    new-instance v7, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;

    .line 17367880
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 17367883
    move-result-object v3

    .line 17367884
    invoke-direct {v7, v3}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 17367887
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isDecodeHeicUseSystemApiFirst()Z

    .line 17367890
    move-result v3

    .line 17367891
    invoke-virtual {v7, v3}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->setDecodeHeicUseSystemApiFirst(Z)V

    .line 17367894
    new-instance v3, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 17367896
    invoke-direct {v3}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;-><init>()V

    .line 17367899
    sget-object v8, Lyw0/b;->a:Lcom/facebook/imageformat/ImageFormat;

    .line 17367901
    new-instance v9, Lyw0/b;

    .line 17367903
    invoke-direct {v9}, Lyw0/b;-><init>()V

    .line 17367906
    new-instance v10, Lyw0/a;

    .line 17367908
    invoke-direct {v10}, Lyw0/a;-><init>()V

    .line 17367911
    invoke-virtual {v3, v8, v9, v10}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->addDecodingCapability(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imageformat/ImageFormat$FormatChecker;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 17367914
    move-result-object v3

    .line 17367915
    sget-object v8, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 17367917
    invoke-virtual {v3, v8, v2, v7}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->addDecodingCapability(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imageformat/ImageFormat$FormatChecker;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 17367920
    move-result-object v3

    .line 17367921
    sget-object v8, Lcom/bytedance/fresco/heif/HeifDecoder;->VVIC_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 17367923
    invoke-virtual {v3, v8, v2, v7}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->addDecodingCapability(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imageformat/ImageFormat$FormatChecker;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 17367926
    move-result-object v2

    .line 17367927
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->build()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 17367930
    move-result-object v2

    .line 17367931
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setImageDecoderConfig(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367934
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isImageMonitorEnabled()Z

    .line 17367937
    move-result v2

    .line 17367938
    if-eqz v2, :cond_3b6

    .line 17367940
    new-instance v2, Ljava/util/HashSet;

    .line 17367942
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17367945
    new-instance v3, Lcom/optimize/statistics/e;

    .line 17367947
    invoke-direct {v3}, Lcom/optimize/statistics/e;-><init>()V

    .line 17367950
    sput-object v3, Lzw0/r;->a:Lcom/optimize/statistics/e;

    .line 17367952
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367955
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setRequestListeners(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 17367958
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getContext()Landroid/content/Context;

    .line 17367961
    move-result-object v2

    .line 17367962
    invoke-static {v2}, Lcom/optimize/statistics/FrescoMonitor;->setContext(Landroid/content/Context;)V

    .line 17367965
    new-instance v2, Lzw0/x;

    .line 17367967
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getImageMonitorListener()Lcom/bytedance/lighten/core/listener/ImageMonitorListener;

    .line 17367970
    move-result-object v3

    .line 17367971
    invoke-direct {v2, v3}, Lzw0/x;-><init>(Lcom/bytedance/lighten/core/listener/ImageMonitorListener;)V

    .line 17367974
    invoke-static {v2}, Lcom/optimize/statistics/FrescoMonitor;->setImageTraceListener(Lcom/optimize/statistics/ImageTraceListener;)V

    .line 17367977
    invoke-static {v6}, Lcom/optimize/statistics/FrescoMonitor;->setReportHitCacheEnabled(Z)V

    .line 17367980
    invoke-static {v1}, Lcom/optimize/statistics/FrescoMonitor;->setReportImageMonitorDataEnabled(Z)V

    .line 17367983
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isMonitorLogEnabled()Z

    .line 17367986
    move-result v2

    .line 17367987
    invoke-static {v2}, Lcom/optimize/statistics/FrescoMonitor;->setEnableMonitorLog(Z)V

    .line 17367990
    :cond_3b6
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->isLimitBitmapMonitorEnable()Z

    .line 17367993
    move-result v2

    .line 17367994
    if-eqz v2, :cond_402

    .line 17367996
    invoke-static {v1}, Lcom/optimize/statistics/FrescoMonitor;->setExceedTheLimitBitmapMonitorEnabled(Z)V

    .line 17367999
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getLimitFileSize()I

    .line 17368002
    move-result v1

    .line 17368003
    int-to-long v1, v1

    .line 17368004
    const-wide/32 v6, 0x100000

    .line 17368007
    mul-long v1, v1, v6

    .line 17368009
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getLimitRamSize()I

    .line 17368012
    move-result v3

    .line 17368013
    int-to-long v8, v3

    .line 17368014
    mul-long v8, v8, v6

    .line 17368016
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getLimitBitmapContrast()I

    .line 17368019
    move-result v3

    .line 17368020
    cmp-long v6, v1, v4

    .line 17368022
    if-gtz v6, :cond_3df

    .line 17368024
    if-gtz v3, :cond_3df

    .line 17368026
    cmp-long v7, v8, v4

    .line 17368028
    if-gtz v7, :cond_3df

    .line 17368030
    goto :goto_402

    .line 17368031
    :cond_3df
    if-gtz v6, :cond_3e4

    .line 17368033
    const-wide/32 v1, 0x1400000

    .line 17368036
    :cond_3e4
    cmp-long v6, v8, v4

    .line 17368038
    if-gtz v6, :cond_3fc

    .line 17368040
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17368043
    move-result-object v4

    .line 17368044
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17368047
    move-result-object v4

    .line 17368048
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17368050
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17368052
    int-to-long v6, v4

    .line 17368053
    int-to-long v4, v5

    .line 17368054
    mul-long v6, v6, v4

    .line 17368056
    const-wide/16 v4, 0x4

    .line 17368058
    mul-long v8, v6, v4

    .line 17368060
    :cond_3fc
    if-gtz v3, :cond_3ff

    .line 17368062
    const/4 v3, 0x2

    .line 17368063
    :cond_3ff
    invoke-static {v1, v2, v3, v8, v9}, Lcom/optimize/statistics/FrescoMonitor;->setExceedTheLimitBitmapMonitorLimit(JIJ)V

    .line 17368066
    :cond_402
    :goto_402
    new-instance v1, Lzw0/w;

    .line 17368068
    invoke-direct {v1, p0}, Lzw0/w;-><init>(Lcom/bytedance/lighten/core/LightenConfig;)V

    .line 17368071
    invoke-static {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setFrameSchedulerFactory(Lcom/facebook/fresco/animation/frame/FrameSchedulerFactory;)V

    .line 17368074
    invoke-virtual {p0}, Lcom/bytedance/lighten/core/LightenConfig;->getSoLoader()Lcom/bytedance/lighten/core/ISoLoader;

    .line 17368077
    move-result-object v1

    .line 17368078
    if-nez v1, :cond_411

    .line 17368080
    goto :goto_418

    .line 17368081
    :cond_411
    new-instance v1, Lzw0/u;

    .line 17368083
    invoke-direct {v1, p0}, Lzw0/u;-><init>(Lcom/bytedance/lighten/core/LightenConfig;)V

    .line 17368086
    sput-object v1, Lcom/facebook/imageutils/b;->b:Lcom/facebook/imageutils/b$a;

    .line 17368088
    :goto_418
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 17368091
    move-result-object p0

    .line 17368092
    return-object p0
.end method
