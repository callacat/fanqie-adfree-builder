## classes18/com/dragon/read/app/launch/task/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IZLcom/facebook/common/memory/PooledByteBufferFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IZLcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 44

    .prologue
    .line 319029248
    move-object/from16 v0, p0

    .line 319029250
    move-object/from16 v1, p1

    .line 319029252
    move-object/from16 v2, p2

    .line 319029254
    move-object/from16 v3, p3

    .line 319029256
    move-object/from16 v4, p4

    .line 319029258
    move/from16 v5, p5

    .line 319029260
    move/from16 v6, p6

    .line 319029262
    move-object/from16 v8, p7

    .line 319029264
    move-object/from16 v9, p8

    .line 319029266
    move-object/from16 v10, p9

    .line 319029268
    move-object/from16 v11, p10

    .line 319029270
    move-object/from16 v12, p11

    .line 319029272
    move-object/from16 v13, p12

    .line 319029274
    move-object/from16 v14, p13

    .line 319029276
    move-object/from16 v15, p14

    .line 319029278
    move-object/from16 v16, p15

    .line 319029280
    move-object/from16 v17, p16

    .line 319029282
    move/from16 v21, p17

    .line 319029284
    move/from16 v22, p18

    .line 319029286
    const/4 v7, 0x0

    .line 319029287
    const/16 v18, 0x0

    .line 319029289
    const/16 v19, 0x0

    .line 319029291
    const/16 v20, 0x0

    .line 319029293
    move-object/from16 v23, v0

    .line 319029295
    move-object/from16 v1, p19

    .line 319029297
    iput-object v1, v0, Lcom/dragon/read/app/launch/task/l0;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 319029299
    move-object/from16 v1, p1

    .line 319029301
    invoke-direct/range {v0 .. v22}, Lcom/facebook/imagepipeline/core/ProducerFactory;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZIZ)V

    .line 319029304
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IZLcom/facebook/common/memory/PooledByteBufferFactory;)V
    .registers 44

    .prologue
    .line 319029248
    move-object/from16 v0, p0

    .line 319029249
    .line 319029250
    move-object/from16 v1, p1

    .line 319029251
    .line 319029252
    move-object/from16 v2, p2

    .line 319029253
    .line 319029254
    move-object/from16 v3, p3

    .line 319029255
    .line 319029256
    move-object/from16 v4, p4

    .line 319029257
    .line 319029258
    move/from16 v5, p5

    .line 319029259
    .line 319029260
    move/from16 v6, p6

    .line 319029261
    .line 319029262
    move-object/from16 v8, p7

    .line 319029263
    .line 319029264
    move-object/from16 v9, p8

    .line 319029265
    .line 319029266
    move-object/from16 v10, p9

    .line 319029267
    .line 319029268
    move-object/from16 v11, p10

    .line 319029269
    .line 319029270
    move-object/from16 v12, p11

    .line 319029271
    .line 319029272
    move-object/from16 v13, p12

    .line 319029273
    .line 319029274
    move-object/from16 v14, p13

    .line 319029275
    .line 319029276
    move-object/from16 v15, p14

    .line 319029277
    .line 319029278
    move-object/from16 v16, p15

    .line 319029279
    .line 319029280
    move-object/from16 v17, p16

    .line 319029281
    .line 319029282
    move/from16 v21, p17

    .line 319029283
    .line 319029284
    move/from16 v22, p18

    .line 319029285
    .line 319029286
    const/4 v7, 0x0

    .line 319029287
    const/16 v18, 0x0

    .line 319029288
    .line 319029289
    const/16 v19, 0x0

    .line 319029290
    .line 319029291
    const/16 v20, 0x0

    .line 319029292
    .line 319029293
    move-object/from16 v23, v0

    .line 319029294
    .line 319029295
    move-object/from16 v1, p19

    .line 319029296
    .line 319029297
    iput-object v1, v0, Lcom/dragon/read/app/launch/task/l0;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 319029298
    .line 319029299
    move-object/from16 v1, p1

    .line 319029300
    .line 319029301
    invoke-direct/range {v0 .. v22}, Lcom/facebook/imagepipeline/core/ProducerFactory;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZIZ)V

    .line 319029302
    .line 319029303
    .line 319029304
    return-void
.end method


.method public final newDataFetchProducer()Lcom/facebook/imagepipeline/producers/f;
[MOD-CHANGED]
.method public final newDataFetchProducer()Lcom/facebook/imagepipeline/producers/f;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/app/launch/task/m0$g;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/l0;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/app/launch/task/m0$g;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newDataFetchProducer()Lcom/facebook/imagepipeline/producers/f;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/app/launch/task/m0$g;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/l0;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/app/launch/task/m0$g;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


