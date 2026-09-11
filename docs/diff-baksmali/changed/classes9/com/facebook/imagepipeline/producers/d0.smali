## classes9/com/facebook/imagepipeline/producers/d0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d0;->a:Ljava/util/concurrent/Executor;

    .line 50462725
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/d0;->b:Ljava/util/concurrent/Executor;

    .line 50462727
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/d0;->c:Landroid/content/ContentResolver;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d0;->a:Ljava/util/concurrent/Executor;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/d0;->b:Ljava/util/concurrent/Executor;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/d0;->c:Landroid/content/ContentResolver;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static b(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/request/ImageRequest;)V
[MOD-CHANGED]
.method public static b(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_10

    .line 33882119
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v2, p1, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getResizedImageCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33882126
    move-result-object v1

    .line 33882127
    goto :goto_18

    .line 33882128
    :cond_10
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v2, p1, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33882135
    move-result-object v1

    .line 33882136
    :goto_18
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882139
    move-result-object v2

    .line 33882140
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882142
    if-ne v2, v3, :cond_33

    .line 33882144
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageFileCacheMap()Ljava/util/HashMap;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Lcom/facebook/cache/disk/FileCache;

    .line 33882162
    goto :goto_4c

    .line 33882163
    :cond_33
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882166
    move-result-object p1

    .line 33882167
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882169
    if-ne p1, v2, :cond_44

    .line 33882171
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 33882178
    move-result-object p1

    .line 33882179
    goto :goto_4c

    .line 33882180
    :cond_44
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 33882187
    move-result-object p1

    .line 33882188
    :goto_4c
    if-eqz p1, :cond_6b

    .line 33882190
    new-instance v2, Lcom/facebook/imagepipeline/producers/a0;

    .line 33882192
    invoke-direct {v2, v0, p0}, Lcom/facebook/imagepipeline/producers/a0;-><init>(ZLandroid/graphics/Bitmap;)V

    .line 33882195
    invoke-interface {p1, v1, v2}, Lcom/facebook/cache/disk/FileCache;->insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/f;)Lcom/facebook/binaryresource/BinaryResource;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_57

    .line 33882198
    goto :goto_6b

    .line 33882199
    :catch_57
    move-exception p0

    .line 33882200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882202
    const-string v0, "cacheBitmapToFile "

    .line 33882204
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object p0

    .line 33882214
    const-string p1, "VideoThumbnailProducer"

    .line 33882216
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_10

    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v2, p1, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getResizedImageCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    goto :goto_18

    .line 33882128
    :cond_10
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v2, p1, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    :goto_18
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882141
    .line 33882142
    if-ne v2, v3, :cond_33

    .line 33882143
    .line 33882144
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageFileCacheMap()Ljava/util/HashMap;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Lcom/facebook/cache/disk/FileCache;

    .line 33882161
    .line 33882162
    goto :goto_4c

    .line 33882163
    :cond_33
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882168
    .line 33882169
    if-ne p1, v2, :cond_44

    .line 33882170
    .line 33882171
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    goto :goto_4c

    .line 33882180
    :cond_44
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    :goto_4c
    if-eqz p1, :cond_6b

    .line 33882189
    .line 33882190
    new-instance v2, Lcom/facebook/imagepipeline/producers/a0;

    .line 33882191
    .line 33882192
    invoke-direct {v2, v0, p0}, Lcom/facebook/imagepipeline/producers/a0;-><init>(ZLandroid/graphics/Bitmap;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {p1, v1, v2}, Lcom/facebook/cache/disk/FileCache;->insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/f;)Lcom/facebook/binaryresource/BinaryResource;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_57

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_6b

    .line 33882199
    :catch_57
    move-exception p0

    .line 33882200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    const-string v0, "cacheBitmapToFile "

    .line 33882203
    .line 33882204
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p0

    .line 33882214
    const-string p1, "VideoThumbnailProducer"

    .line 33882215
    .line 33882216
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method


.method public static c(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static c(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    .line 17170436
    move-result v1

    .line 17170437
    if-eqz v1, :cond_10

    .line 17170439
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v1, p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getResizedImageCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17170446
    move-result-object v1

    .line 17170447
    goto :goto_18

    .line 17170448
    :cond_10
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v1, p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17170455
    move-result-object v1

    .line 17170456
    :goto_18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17170459
    move-result-object v2

    .line 17170460
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17170462
    if-ne v2, v3, :cond_3b

    .line 17170464
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageFileCacheMap()Ljava/util/HashMap;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17170475
    move-result-object p0

    .line 17170476
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object p0

    .line 17170480
    check-cast p0, Lcom/facebook/cache/disk/FileCache;

    .line 17170482
    if-eqz p0, :cond_39

    .line 17170484
    invoke-interface {p0, v1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17170487
    move-result-object p0

    .line 17170488
    goto :goto_5c

    .line 17170489
    :cond_39
    move-object p0, v0

    .line 17170490
    goto :goto_5c

    .line 17170491
    :cond_3b
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17170494
    move-result-object p0

    .line 17170495
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17170497
    if-ne p0, v2, :cond_50

    .line 17170499
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17170506
    move-result-object p0

    .line 17170507
    invoke-interface {p0, v1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17170510
    move-result-object p0

    .line 17170511
    goto :goto_5c

    .line 17170512
    :cond_50
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170515
    move-result-object p0

    .line 17170516
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17170519
    move-result-object p0

    .line 17170520
    invoke-interface {p0, v1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17170523
    move-result-object p0

    .line 17170524
    :goto_5c
    instance-of v1, p0, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17170526
    if-eqz v1, :cond_8b

    .line 17170528
    check-cast p0, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17170530
    invoke-virtual {p0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 17170533
    move-result-object p0

    .line 17170534
    if-eqz p0, :cond_8b

    .line 17170536
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_8b

    .line 17170542
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170545
    move-result-object p0

    .line 17170546
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17170549
    move-result-object p0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_76} :catch_77

    .line 17170550
    return-object p0

    .line 17170551
    :catch_77
    move-exception p0

    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    const-string v2, "getCachedBitmapFromFile "

    .line 17170556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p0

    .line 17170566
    const-string v1, "VideoThumbnailProducer"

    .line 17170568
    invoke-static {v1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    :cond_8b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    .line 17170434
    .line 17170435
    .line 17170436
    move-result v1

    .line 17170437
    if-eqz v1, :cond_10

    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v1, p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getResizedImageCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    goto :goto_18

    .line 17170448
    :cond_10
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v1, p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    :goto_18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17170461
    .line 17170462
    if-ne v2, v3, :cond_3b

    .line 17170463
    .line 17170464
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageFileCacheMap()Ljava/util/HashMap;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p0

    .line 17170476
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p0

    .line 17170480
    check-cast p0, Lcom/facebook/cache/disk/FileCache;

    .line 17170481
    .line 17170482
    if-eqz p0, :cond_39

    .line 17170483
    .line 17170484
    invoke-interface {p0, v1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p0

    .line 17170488
    goto :goto_5c

    .line 17170489
    :cond_39
    move-object p0, v0

    .line 17170490
    goto :goto_5c

    .line 17170491
    :cond_3b
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p0

    .line 17170495
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17170496
    .line 17170497
    if-ne p0, v2, :cond_50

    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p0

    .line 17170507
    invoke-interface {p0, v1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0

    .line 17170511
    goto :goto_5c

    .line 17170512
    :cond_50
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p0

    .line 17170516
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0

    .line 17170520
    invoke-interface {p0, v1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    :goto_5c
    instance-of v1, p0, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_8b

    .line 17170527
    .line 17170528
    check-cast p0, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    if-eqz p0, :cond_8b

    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_8b

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_76} :catch_77

    .line 17170550
    return-object p0

    .line 17170551
    :catch_77
    move-exception p0

    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v2, "getCachedBitmapFromFile "

    .line 17170555
    .line 17170556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    const-string v1, "VideoThumbnailProducer"

    .line 17170567
    .line 17170568
    invoke-static {v1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    return-object v0
.end method


.method public static e(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_3e

    .line 50659334
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_3e

    .line 50659340
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659343
    move-result-object v0

    .line 50659344
    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 50659346
    if-eqz v0, :cond_3e

    .line 50659348
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659351
    move-result v0

    .line 50659352
    int-to-float v0, v0

    .line 50659353
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659356
    move-result v1

    .line 50659357
    int-to-float v1, v1

    .line 50659358
    div-float/2addr v0, v1

    .line 50659359
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659362
    move-result-object v1

    .line 50659363
    iget v1, v1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 50659365
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659368
    move-result-object v2

    .line 50659369
    iget v2, v2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 50659371
    int-to-float v3, v1

    .line 50659372
    int-to-float v4, v2

    .line 50659373
    div-float v5, v3, v4

    .line 50659375
    cmpl-float v5, v5, v0

    .line 50659377
    if-lez v5, :cond_36

    .line 50659379
    div-float/2addr v3, v0

    .line 50659380
    float-to-int v2, v3

    .line 50659381
    goto :goto_39

    .line 50659382
    :cond_36
    mul-float v4, v4, v0

    .line 50659384
    float-to-int v1, v4

    .line 50659385
    :goto_39
    const/4 v0, 0x1

    .line 50659386
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50659389
    move-result-object p1

    .line 50659390
    :cond_3e
    const-string v0, "VideoThumbnailProducer"

    .line 50659392
    invoke-static {v0, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/producers/d0;->b(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_3e

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_3e

    .line 50659339
    .line 50659340
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 50659345
    .line 50659346
    if-eqz v0, :cond_3e

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    int-to-float v0, v0

    .line 50659353
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v1

    .line 50659357
    int-to-float v1, v1

    .line 50659358
    div-float/2addr v0, v1

    .line 50659359
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    iget v1, v1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 50659364
    .line 50659365
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    iget v2, v2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 50659370
    .line 50659371
    int-to-float v3, v1

    .line 50659372
    int-to-float v4, v2

    .line 50659373
    div-float v5, v3, v4

    .line 50659374
    .line 50659375
    cmpl-float v5, v5, v0

    .line 50659376
    .line 50659377
    if-lez v5, :cond_36

    .line 50659378
    .line 50659379
    div-float/2addr v3, v0

    .line 50659380
    float-to-int v2, v3

    .line 50659381
    goto :goto_39

    .line 50659382
    :cond_36
    mul-float v4, v4, v0

    .line 50659383
    .line 50659384
    float-to-int v1, v4

    .line 50659385
    :goto_39
    const/4 v0, 0x1

    .line 50659386
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    :cond_3e
    const-string v0, "VideoThumbnailProducer"

    .line 50659391
    .line 50659392
    invoke-static {v0, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/producers/d0;->b(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


.method public final d(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 17170432
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_13

    .line 17170442
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    return-object v0

    .line 17170451
    :cond_13
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    .line 17170454
    move-result v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v1, :cond_ae

    .line 17170458
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v3, "com.android.providers.media.documents"

    .line 17170464
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170467
    move-result v1

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    if-eqz v1, :cond_42

    .line 17170472
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17170478
    new-array v5, v4, [Ljava/lang/String;

    .line 17170480
    const-string v6, ":"

    .line 17170482
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170485
    move-result-object v0

    .line 17170486
    aget-object v0, v0, v4

    .line 17170488
    aput-object v0, v5, v3

    .line 17170490
    const-string v0, "_id=?"

    .line 17170492
    move-object v9, v0

    .line 17170493
    move-object v7, v1

    .line 17170494
    move-object v10, v5

    .line 17170495
    move-object/from16 v1, p0

    .line 17170497
    goto :goto_47

    .line 17170498
    :cond_42
    move-object/from16 v1, p0

    .line 17170500
    move-object v7, v0

    .line 17170501
    move-object v9, v2

    .line 17170502
    move-object v10, v9

    .line 17170503
    :goto_47
    iget-object v6, v1, Lcom/facebook/imagepipeline/producers/d0;->c:Landroid/content/ContentResolver;

    .line 17170505
    const-string v0, "_data"

    .line 17170507
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170510
    move-result-object v8

    .line 17170511
    new-instance v11, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170513
    invoke-direct {v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170516
    const/4 v5, 0x5

    .line 17170517
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170519
    aput-object v7, v5, v3

    .line 17170521
    aput-object v8, v5, v4

    .line 17170523
    const/4 v4, 0x2

    .line 17170524
    aput-object v9, v5, v4

    .line 17170526
    const/4 v4, 0x3

    .line 17170527
    aput-object v10, v5, v4

    .line 17170529
    const/4 v4, 0x4

    .line 17170530
    aput-object v2, v5, v4

    .line 17170532
    new-instance v4, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170534
    const-string v12, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17170536
    invoke-direct {v4, v3, v12}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170539
    const v12, 0x3a984

    .line 17170542
    const-string v13, "android/content/ContentResolver"

    .line 17170544
    const-string v14, "query"

    .line 17170546
    const-string v17, "android.database.Cursor"

    .line 17170548
    move-object v15, v6

    .line 17170549
    move-object/from16 v16, v5

    .line 17170551
    move-object/from16 v18, v4

    .line 17170553
    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170560
    move-result v4

    .line 17170561
    if-eqz v4, :cond_8a

    .line 17170563
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170566
    move-result-object v3

    .line 17170567
    check-cast v3, Landroid/database/Cursor;

    .line 17170569
    goto :goto_8f

    .line 17170570
    :cond_8a
    const/4 v11, 0x0

    .line 17170571
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170574
    move-result-object v3

    .line 17170575
    :goto_8f
    if-eqz v3, :cond_a8

    .line 17170577
    :try_start_91
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170580
    move-result v4

    .line 17170581
    if-eqz v4, :cond_a8

    .line 17170583
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170586
    move-result v0

    .line 17170587
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170590
    move-result-object v0
    :try_end_9f
    .catchall {:try_start_91 .. :try_end_9f} :catchall_a3

    .line 17170591
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17170594
    return-object v0

    .line 17170595
    :catchall_a3
    move-exception v0

    .line 17170596
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17170599
    throw v0

    .line 17170600
    :cond_a8
    if-eqz v3, :cond_b0

    .line 17170602
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17170605
    goto :goto_b0

    .line 17170606
    :cond_ae
    move-object/from16 v1, p0

    .line 17170608
    :cond_b0
    :goto_b0
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 17170432
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_13

    .line 17170441
    .line 17170442
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    return-object v0

    .line 17170451
    :cond_13
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v1, :cond_ae

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v3, "com.android.providers.media.documents"

    .line 17170463
    .line 17170464
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    if-eqz v1, :cond_42

    .line 17170471
    .line 17170472
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17170477
    .line 17170478
    new-array v5, v4, [Ljava/lang/String;

    .line 17170479
    .line 17170480
    const-string v6, ":"

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    aget-object v0, v0, v4

    .line 17170487
    .line 17170488
    aput-object v0, v5, v3

    .line 17170489
    .line 17170490
    const-string v0, "_id=?"

    .line 17170491
    .line 17170492
    move-object v9, v0

    .line 17170493
    move-object v7, v1

    .line 17170494
    move-object v10, v5

    .line 17170495
    move-object/from16 v1, p0

    .line 17170496
    .line 17170497
    goto :goto_47

    .line 17170498
    :cond_42
    move-object/from16 v1, p0

    .line 17170499
    .line 17170500
    move-object v7, v0

    .line 17170501
    move-object v9, v2

    .line 17170502
    move-object v10, v9

    .line 17170503
    :goto_47
    iget-object v6, v1, Lcom/facebook/imagepipeline/producers/d0;->c:Landroid/content/ContentResolver;

    .line 17170504
    .line 17170505
    const-string v0, "_data"

    .line 17170506
    .line 17170507
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v8

    .line 17170511
    new-instance v11, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170512
    .line 17170513
    invoke-direct {v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    const/4 v5, 0x5

    .line 17170517
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    aput-object v7, v5, v3

    .line 17170520
    .line 17170521
    aput-object v8, v5, v4

    .line 17170522
    .line 17170523
    const/4 v4, 0x2

    .line 17170524
    aput-object v9, v5, v4

    .line 17170525
    .line 17170526
    const/4 v4, 0x3

    .line 17170527
    aput-object v10, v5, v4

    .line 17170528
    .line 17170529
    const/4 v4, 0x4

    .line 17170530
    aput-object v2, v5, v4

    .line 17170531
    .line 17170532
    new-instance v4, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170533
    .line 17170534
    const-string v12, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17170535
    .line 17170536
    invoke-direct {v4, v3, v12}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const v12, 0x3a984

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v13, "android/content/ContentResolver"

    .line 17170543
    .line 17170544
    const-string v14, "query"

    .line 17170545
    .line 17170546
    const-string v17, "android.database.Cursor"

    .line 17170547
    .line 17170548
    move-object v15, v6

    .line 17170549
    move-object/from16 v16, v5

    .line 17170550
    .line 17170551
    move-object/from16 v18, v4

    .line 17170552
    .line 17170553
    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v4

    .line 17170561
    if-eqz v4, :cond_8a

    .line 17170562
    .line 17170563
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    check-cast v3, Landroid/database/Cursor;

    .line 17170568
    .line 17170569
    goto :goto_8f

    .line 17170570
    :cond_8a
    const/4 v11, 0x0

    .line 17170571
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    :goto_8f
    if-eqz v3, :cond_a8

    .line 17170576
    .line 17170577
    :try_start_91
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v4

    .line 17170581
    if-eqz v4, :cond_a8

    .line 17170582
    .line 17170583
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0
    :try_end_9f
    .catchall {:try_start_91 .. :try_end_9f} :catchall_a3

    .line 17170591
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17170592
    .line 17170593
    .line 17170594
    return-object v0

    .line 17170595
    :catchall_a3
    move-exception v0

    .line 17170596
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17170597
    .line 17170598
    .line 17170599
    throw v0

    .line 17170600
    :cond_a8
    if-eqz v3, :cond_b0

    .line 17170601
    .line 17170602
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_b0

    .line 17170606
    :cond_ae
    move-object/from16 v1, p0

    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return-object v2
.end method


.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33816579
    move-result-object v5

    .line 33816580
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33816583
    move-result-object v6

    .line 33816584
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816587
    move-result-object v7

    .line 33816588
    new-instance v8, Lcom/facebook/imagepipeline/producers/d0$a;

    .line 33816590
    move-object v0, v8

    .line 33816591
    move-object v1, p0

    .line 33816592
    move-object v2, p1

    .line 33816593
    move-object v3, v5

    .line 33816594
    move-object v4, v6

    .line 33816595
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/d0$a;-><init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 33816598
    new-instance p1, Lcom/facebook/imagepipeline/producers/d0$b;

    .line 33816600
    invoke-direct {p1, v8}, Lcom/facebook/imagepipeline/producers/d0$b;-><init>(Lcom/facebook/imagepipeline/producers/d0$a;)V

    .line 33816603
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33816606
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/d0;->a:Ljava/util/concurrent/Executor;

    .line 33816608
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v5

    .line 33816580
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v6

    .line 33816584
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v7

    .line 33816588
    new-instance v8, Lcom/facebook/imagepipeline/producers/d0$a;

    .line 33816589
    .line 33816590
    move-object v0, v8

    .line 33816591
    move-object v1, p0

    .line 33816592
    move-object v2, p1

    .line 33816593
    move-object v3, v5

    .line 33816594
    move-object v4, v6

    .line 33816595
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/d0$a;-><init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance p1, Lcom/facebook/imagepipeline/producers/d0$b;

    .line 33816599
    .line 33816600
    invoke-direct {p1, v8}, Lcom/facebook/imagepipeline/producers/d0$b;-><init>(Lcom/facebook/imagepipeline/producers/d0$a;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/d0;->a:Ljava/util/concurrent/Executor;

    .line 33816607
    .line 33816608
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


