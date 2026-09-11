## classes9/com/facebook/imagepipeline/core/g$b.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IZ)Lcom/facebook/imagepipeline/core/ProducerFactory;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IZ)Lcom/facebook/imagepipeline/core/ProducerFactory;
    .registers 43

    .prologue
    .line 302252032
    move-object/from16 v1, p1

    .line 302252034
    move-object/from16 v2, p2

    .line 302252036
    move-object/from16 v3, p3

    .line 302252038
    move-object/from16 v4, p4

    .line 302252040
    move/from16 v5, p5

    .line 302252042
    move/from16 v6, p6

    .line 302252044
    move-object/from16 v8, p7

    .line 302252046
    move-object/from16 v9, p8

    .line 302252048
    move-object/from16 v10, p9

    .line 302252050
    move-object/from16 v11, p10

    .line 302252052
    move-object/from16 v12, p11

    .line 302252054
    move-object/from16 v13, p12

    .line 302252056
    move-object/from16 v14, p13

    .line 302252058
    move-object/from16 v15, p14

    .line 302252060
    move-object/from16 v16, p15

    .line 302252062
    move-object/from16 v17, p16

    .line 302252064
    move/from16 v21, p17

    .line 302252066
    move/from16 v22, p18

    .line 302252068
    const/4 v7, 0x0

    .line 302252069
    const/16 v18, 0x0

    .line 302252071
    const/16 v19, 0x0

    .line 302252073
    const/16 v20, 0x0

    .line 302252075
    new-instance v23, Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 302252077
    move-object/from16 v0, v23

    .line 302252079
    invoke-direct/range {v0 .. v22}, Lcom/facebook/imagepipeline/core/ProducerFactory;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZIZ)V

    .line 302252082
    return-object v23
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IZ)Lcom/facebook/imagepipeline/core/ProducerFactory;
    .registers 43

    .prologue
    .line 302252032
    move-object/from16 v1, p1

    .line 302252033
    .line 302252034
    move-object/from16 v2, p2

    .line 302252035
    .line 302252036
    move-object/from16 v3, p3

    .line 302252037
    .line 302252038
    move-object/from16 v4, p4

    .line 302252039
    .line 302252040
    move/from16 v5, p5

    .line 302252041
    .line 302252042
    move/from16 v6, p6

    .line 302252043
    .line 302252044
    move-object/from16 v8, p7

    .line 302252045
    .line 302252046
    move-object/from16 v9, p8

    .line 302252047
    .line 302252048
    move-object/from16 v10, p9

    .line 302252049
    .line 302252050
    move-object/from16 v11, p10

    .line 302252051
    .line 302252052
    move-object/from16 v12, p11

    .line 302252053
    .line 302252054
    move-object/from16 v13, p12

    .line 302252055
    .line 302252056
    move-object/from16 v14, p13

    .line 302252057
    .line 302252058
    move-object/from16 v15, p14

    .line 302252059
    .line 302252060
    move-object/from16 v16, p15

    .line 302252061
    .line 302252062
    move-object/from16 v17, p16

    .line 302252063
    .line 302252064
    move/from16 v21, p17

    .line 302252065
    .line 302252066
    move/from16 v22, p18

    .line 302252067
    .line 302252068
    const/4 v7, 0x0

    .line 302252069
    const/16 v18, 0x0

    .line 302252070
    .line 302252071
    const/16 v19, 0x0

    .line 302252072
    .line 302252073
    const/16 v20, 0x0

    .line 302252074
    .line 302252075
    new-instance v23, Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 302252076
    .line 302252077
    move-object/from16 v0, v23

    .line 302252078
    .line 302252079
    invoke-direct/range {v0 .. v22}, Lcom/facebook/imagepipeline/core/ProducerFactory;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZIZ)V

    .line 302252080
    .line 302252081
    .line 302252082
    return-object v23
.end method


