## classes18/com/dragon/read/app/launch/task/m0$a.smali
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


.method public final a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IZ)Lcom/facebook/imagepipeline/core/ProducerFactory;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IZ)Lcom/facebook/imagepipeline/core/ProducerFactory;
    .registers 40

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
    move-object/from16 v7, p7

    .line 302252046
    move-object/from16 v8, p8

    .line 302252048
    move-object/from16 v19, p8

    .line 302252050
    move-object/from16 v9, p9

    .line 302252052
    move-object/from16 v10, p10

    .line 302252054
    move-object/from16 v11, p11

    .line 302252056
    move-object/from16 v12, p12

    .line 302252058
    move-object/from16 v13, p13

    .line 302252060
    move-object/from16 v14, p14

    .line 302252062
    move-object/from16 v15, p15

    .line 302252064
    move-object/from16 v16, p16

    .line 302252066
    move/from16 v17, p17

    .line 302252068
    move/from16 v18, p18

    .line 302252070
    new-instance v20, Lcom/dragon/read/app/launch/task/l0;

    .line 302252072
    move-object/from16 v0, v20

    .line 302252074
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/app/launch/task/l0;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IZLcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 302252077
    return-object v20
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IZ)Lcom/facebook/imagepipeline/core/ProducerFactory;
    .registers 40

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
    move-object/from16 v7, p7

    .line 302252045
    .line 302252046
    move-object/from16 v8, p8

    .line 302252047
    .line 302252048
    move-object/from16 v19, p8

    .line 302252049
    .line 302252050
    move-object/from16 v9, p9

    .line 302252051
    .line 302252052
    move-object/from16 v10, p10

    .line 302252053
    .line 302252054
    move-object/from16 v11, p11

    .line 302252055
    .line 302252056
    move-object/from16 v12, p12

    .line 302252057
    .line 302252058
    move-object/from16 v13, p13

    .line 302252059
    .line 302252060
    move-object/from16 v14, p14

    .line 302252061
    .line 302252062
    move-object/from16 v15, p15

    .line 302252063
    .line 302252064
    move-object/from16 v16, p16

    .line 302252065
    .line 302252066
    move/from16 v17, p17

    .line 302252067
    .line 302252068
    move/from16 v18, p18

    .line 302252069
    .line 302252070
    new-instance v20, Lcom/dragon/read/app/launch/task/l0;

    .line 302252071
    .line 302252072
    move-object/from16 v0, v20

    .line 302252073
    .line 302252074
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/app/launch/task/l0;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lgb7/c;ZZLcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IZLcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 302252075
    .line 302252076
    .line 302252077
    return-object v20
.end method


