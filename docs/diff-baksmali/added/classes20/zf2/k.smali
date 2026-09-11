.class public final Lzf2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf2/k;

.field public static final b:Lcom/dragon/community/saas/utils/LogHelper;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ExecutorService;

.field public static final e:I

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x8c20d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzf2/k;

    invoke-direct {v0}, Lzf2/k;-><init>()V

    sput-object v0, Lzf2/k;->a:Lzf2/k;

    const-string v0, "VideoDownloadHelper"

    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    move-result-object v1

    sput-object v1, Lzf2/k;->b:Lcom/dragon/community/saas/utils/LogHelper;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lzf2/k;->c:Ljava/util/Map;

    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    const-string v0, "com.dragon.community.download.VideoDownloadHelper"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lzf2/k;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v0, -0x1

    sput v0, Lzf2/k;->e:I

    const/4 v0, 0x1

    sput v0, Lzf2/k;->f:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    return-object p0

    :cond_7
    const-string v1, "mime"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_15
    const-string v1, "video/avc"

    :cond_17
    const-string v2, "width"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "csd-0"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3b
    const-string v2, "csd-1"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4a
    const-string v2, "frame-rate"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_59
    const/16 v2, 0x17

    if-lt v0, v2, :cond_6c

    const-string v0, "rotation-degrees"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6c
    return-object v1
.end method

.method public static b()Ljava/util/List;
    .registers 5

    sget-object v0, Lga2/f;->a:Lga2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lga2/f;->b()Lga2/t;

    move-result-object v0

    invoke-interface {v0}, Lga2/t;->d()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    invoke-direct {v4, v3, v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3b
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".mp4"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 15

    .prologue
    .line 34013184
    const-string v0, "\u5173\u95edMuxer\u65f6\u51fa\u9519, error="

    .line 34013186
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34013189
    move-result v1

    .line 34013190
    if-eqz v1, :cond_b

    .line 34013192
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 34013195
    :cond_b
    const/4 v1, 0x0

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    const/4 v3, 0x6

    .line 34013198
    :try_start_e
    new-instance v4, Landroid/media/MediaExtractor;

    .line 34013200
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 34013203
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013206
    move-result-object v5

    .line 34013207
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_120
    .catchall {:try_start_e .. :try_end_1a} :catchall_11d

    .line 34013210
    :try_start_1a
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 34013213
    move-result v5

    .line 34013214
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 34013217
    move-result-object v5

    .line 34013218
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013221
    move-result-object v5

    .line 34013222
    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013225
    move-result v6
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2a} :catch_118
    .catchall {:try_start_1a .. :try_end_2a} :catchall_113

    .line 34013226
    const/4 v7, 0x1

    .line 34013227
    const-string v8, ""

    .line 34013229
    if-eqz v6, :cond_58

    .line 34013231
    :try_start_2f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013234
    move-result-object v6

    .line 34013235
    move-object v9, v6

    .line 34013236
    check-cast v9, Ljava/lang/Number;

    .line 34013238
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34013241
    move-result v9

    .line 34013242
    invoke-virtual {v4, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 34013245
    move-result-object v9

    .line 34013246
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    const-string v10, "mime"

    .line 34013251
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013254
    move-result-object v9

    .line 34013255
    if-eqz v9, :cond_54

    .line 34013257
    const-string v10, "video/"

    .line 34013259
    const/4 v11, 0x2

    .line 34013260
    invoke-static {v9, v10, v1, v11, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013263
    move-result v9

    .line 34013264
    if-ne v9, v7, :cond_54

    .line 34013266
    const/4 v9, 0x1

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    const/4 v9, 0x0

    .line 34013269
    :goto_55
    if-eqz v9, :cond_26

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    move-object v6, v2

    .line 34013273
    :goto_59
    check-cast v6, Ljava/lang/Integer;

    .line 34013275
    if-eqz v6, :cond_f3

    .line 34013277
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013280
    move-result v5

    .line 34013281
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 34013284
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 34013287
    move-result-object v5

    .line 34013288
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013291
    invoke-static {v5}, Lzf2/k;->a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 34013294
    move-result-object v5

    .line 34013295
    new-instance v6, Landroid/media/MediaMuxer;

    .line 34013297
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013300
    move-result-object v8

    .line 34013301
    invoke-direct {v6, v8, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_78} :catch_118
    .catchall {:try_start_2f .. :try_end_78} :catchall_113

    .line 34013304
    :try_start_78
    invoke-virtual {v6, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 34013307
    move-result v2

    .line 34013308
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    .line 34013311
    const/high16 v5, 0x80000

    .line 34013313
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34013316
    move-result-object v5

    .line 34013317
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 34013319
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 34013322
    :goto_8a
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 34013325
    move-result v9

    .line 34013326
    if-gez v9, :cond_d0

    .line 34013328
    sget-object v2, Lzf2/k;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013335
    const-string v8, "\u89c6\u9891\u9759\u97f3\u5904\u7406\u6210\u529f: "

    .line 34013337
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013343
    move-result-object p0

    .line 34013344
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013350
    move-result-object p0

    .line 34013351
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013353
    const/4 v8, 0x4

    .line 34013354
    invoke-virtual {v2, v8, p0, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_ad} :catch_f0
    .catchall {:try_start_78 .. :try_end_ad} :catchall_ed

    .line 34013357
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 34013360
    :try_start_b0
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->stop()V

    .line 34013363
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b6} :catch_b7

    .line 34013366
    goto :goto_cf

    .line 34013367
    :catch_b7
    move-exception p0

    .line 34013368
    sget-object p1, Lzf2/k;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013372
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013375
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013378
    move-result-object p0

    .line 34013379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013385
    move-result-object p0

    .line 34013386
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013388
    invoke-virtual {p1, v3, p0, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013391
    :goto_cf
    return v7

    .line 34013392
    :cond_d0
    :try_start_d0
    iput v1, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 34013394
    iput v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 34013396
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 34013399
    move-result-wide v9

    .line 34013400
    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 34013402
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 34013405
    move-result v9

    .line 34013406
    and-int/2addr v9, v7

    .line 34013407
    if-eqz v9, :cond_e3

    .line 34013409
    const/4 v9, 0x1

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    const/4 v9, 0x0

    .line 34013412
    :goto_e4
    iput v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 34013414
    invoke-virtual {v6, v2, v5, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 34013417
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_ec} :catch_f0
    .catchall {:try_start_d0 .. :try_end_ec} :catchall_ed

    .line 34013420
    goto :goto_8a

    .line 34013421
    :catchall_ed
    move-exception p0

    .line 34013422
    move-object v2, v6

    .line 34013423
    goto :goto_114

    .line 34013424
    :catch_f0
    move-exception p0

    .line 34013425
    move-object v2, v6

    .line 34013426
    goto :goto_119

    .line 34013427
    :cond_f3
    :try_start_f3
    sget-object v5, Lzf2/k;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013431
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013434
    const-string v7, "\u5728\u6587\u4ef6\u4e2d\u672a\u627e\u5230\u89c6\u9891\u8f68\u9053: "

    .line 34013436
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013442
    move-result-object p0

    .line 34013443
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013449
    move-result-object p0

    .line 34013450
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013452
    invoke-virtual {v5, v3, p0, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_10f} :catch_118
    .catchall {:try_start_f3 .. :try_end_10f} :catchall_113

    .line 34013455
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 34013458
    return v1

    .line 34013459
    :catchall_113
    move-exception p0

    .line 34013460
    :goto_114
    move-object v12, v4

    .line 34013461
    move-object v4, v2

    .line 34013462
    move-object v2, v12

    .line 34013463
    goto :goto_173

    .line 34013464
    :catch_118
    move-exception p0

    .line 34013465
    :goto_119
    move-object v12, v4

    .line 34013466
    move-object v4, v2

    .line 34013467
    move-object v2, v12

    .line 34013468
    goto :goto_122

    .line 34013469
    :catchall_11d
    move-exception p0

    .line 34013470
    move-object v4, v2

    .line 34013471
    goto :goto_173

    .line 34013472
    :catch_120
    move-exception p0

    .line 34013473
    move-object v4, v2

    .line 34013474
    :goto_122
    :try_start_122
    sget-object v5, Lzf2/k;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013478
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013481
    const-string v7, "\u89c6\u9891\u9759\u97f3\u5904\u7406\u65f6\u53d1\u751f\u5f02\u5e38, error="

    .line 34013483
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013489
    move-result-object p0

    .line 34013490
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013496
    move-result-object p0

    .line 34013497
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013499
    invoke-virtual {v5, v3, p0, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013502
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34013505
    move-result p0

    .line 34013506
    if-eqz p0, :cond_147

    .line 34013508
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_147
    .catchall {:try_start_122 .. :try_end_147} :catchall_172

    .line 34013511
    :cond_147
    if-eqz v2, :cond_14c

    .line 34013513
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 34013516
    :cond_14c
    if-eqz v4, :cond_154

    .line 34013518
    :try_start_14e
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 34013521
    goto :goto_154

    .line 34013522
    :catch_152
    move-exception p0

    .line 34013523
    goto :goto_15a

    .line 34013524
    :cond_154
    :goto_154
    if-eqz v4, :cond_171

    .line 34013526
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_159} :catch_152

    .line 34013529
    goto :goto_171

    .line 34013530
    :goto_15a
    sget-object p1, Lzf2/k;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013534
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013537
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013540
    move-result-object p0

    .line 34013541
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013547
    move-result-object p0

    .line 34013548
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013550
    invoke-virtual {p1, v3, p0, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013553
    :cond_171
    :goto_171
    return v1

    .line 34013554
    :catchall_172
    move-exception p0

    .line 34013555
    :goto_173
    if-eqz v2, :cond_178

    .line 34013557
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 34013560
    :cond_178
    if-eqz v4, :cond_180

    .line 34013562
    :try_start_17a
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 34013565
    goto :goto_180

    .line 34013566
    :catch_17e
    move-exception p1

    .line 34013567
    goto :goto_186

    .line 34013568
    :cond_180
    :goto_180
    if-eqz v4, :cond_19d

    .line 34013570
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_185} :catch_17e

    .line 34013573
    goto :goto_19d

    .line 34013574
    :goto_186
    sget-object v2, Lzf2/k;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013576
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013578
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013581
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013584
    move-result-object p1

    .line 34013585
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013591
    move-result-object p1

    .line 34013592
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013594
    invoke-virtual {v2, v3, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013597
    :cond_19d
    :goto_19d
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lzf2/f;

    invoke-direct {v0, p0, p2, p1}, Lzf2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    return-void
.end method
