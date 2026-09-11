.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final appVersion:I

.field private final cleanupRunnable:Ljava/lang/Runnable;

.field closed:Z

.field final directory:Ljava/io/File;

.field private final executor:Ljava/util/concurrent/Executor;

.field final fileSystem:Lokhttp3/internal/io/FileSystem;

.field hasJournalErrors:Z

.field initialized:Z

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field journalWriter:Lokio/BufferedSink;

.field final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field mostRecentRebuildFailed:Z

.field mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field redundantOpCount:I

.field private size:J

.field final valueCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5ba0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 196616
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 196618
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 196624
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .registers 12

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100990981
    const/high16 v1, 0x3f400000    # 0.75f

    .line 100990983
    const/4 v2, 0x1

    .line 100990984
    const/4 v3, 0x0

    .line 100990985
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 100990988
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 100990990
    const-wide/16 v0, 0x0

    .line 100990992
    iput-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 100990994
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$1;

    .line 100990996
    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    .line 100990999
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 100991001
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 100991003
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 100991005
    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 100991007
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 100991009
    const-string p3, "journal"

    .line 100991011
    invoke-direct {p1, p2, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100991014
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 100991016
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 100991018
    const-string p3, "journal.tmp"

    .line 100991020
    invoke-direct {p1, p2, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100991023
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 100991025
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 100991027
    const-string p3, "journal.bkp"

    .line 100991029
    invoke-direct {p1, p2, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100991032
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 100991034
    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 100991036
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 100991038
    iput-object p7, p0, Lokhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 100991040
    return-void
.end method

.method private declared-synchronized checkNotClosed()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->isClosed()Z

    .line 196612
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    .line 196613
    if-nez v0, :cond_9

    .line 196615
    monitor-exit p0

    .line 196616
    return-void

    .line 196617
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    const-string v1, "cache is closed"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_11

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method

.method public static create(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lokhttp3/internal/cache/DiskLruCache;
    .registers 16

    .prologue
    .line 84148224
    const-wide/16 v0, 0x0

    .line 84148226
    cmp-long v2, p4, v0

    .line 84148228
    if-lez v2, :cond_35

    .line 84148230
    if-lez p3, :cond_2c

    .line 84148232
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    const/4 v2, 0x1

    .line 84148236
    const-wide/16 v3, 0x3c

    .line 84148238
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84148240
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 84148242
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 84148245
    const-string v0, "OkHttp DiskLruCache"

    .line 84148247
    const/4 v7, 0x1

    .line 84148248
    invoke-static {v0, v7}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 84148251
    move-result-object v7

    .line 84148252
    move-object v0, v9

    .line 84148253
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 84148256
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 84148258
    move-object v2, v0

    .line 84148259
    move-object v3, p0

    .line 84148260
    move-object v4, p1

    .line 84148261
    move v5, p2

    .line 84148262
    move v6, p3

    .line 84148263
    move-wide v7, p4

    .line 84148264
    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    .line 84148267
    return-object v0

    .line 84148268
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84148270
    const-string/jumbo v1, "valueCount <= 0"

    .line 84148273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84148276
    throw v0

    .line 84148277
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84148279
    const-string v1, "maxSize <= 0"

    .line 84148281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84148284
    throw v0
.end method

.method private newJournalWriter()Lokio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 196610
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 196612
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lokio/Sink;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$2;

    .line 196618
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$2;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokio/Sink;)V

    .line 196621
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method private processJournal()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 327682
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 327684
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 327687
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 327689
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_52

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 327709
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 327711
    const/4 v3, 0x0

    .line 327712
    if-nez v2, :cond_32

    .line 327714
    :goto_22
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 327716
    if-ge v3, v2, :cond_11

    .line 327718
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 327720
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 327722
    aget-wide v6, v2, v3

    .line 327724
    add-long/2addr v4, v6

    .line 327725
    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 327727
    add-int/lit8 v3, v3, 0x1

    .line 327729
    goto :goto_22

    .line 327730
    :cond_32
    const/4 v2, 0x0

    .line 327731
    iput-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 327733
    :goto_35
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 327735
    if-ge v3, v2, :cond_4e

    .line 327737
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 327739
    iget-object v4, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 327741
    aget-object v4, v4, v3

    .line 327743
    invoke-interface {v2, v4}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 327746
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 327748
    iget-object v4, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 327750
    aget-object v4, v4, v3

    .line 327752
    invoke-interface {v2, v4}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 327755
    add-int/lit8 v3, v3, 0x1

    .line 327757
    goto :goto_35

    .line 327758
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327761
    goto :goto_11

    .line 327762
    :cond_52
    return-void
.end method

.method private readJournal()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, ", "

    .line 393218
    const-string v1, "unexpected journal header: ["

    .line 393220
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 393222
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 393224
    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/Source;

    .line 393227
    move-result-object v2

    .line 393228
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 393231
    move-result-object v2

    .line 393232
    :try_start_10
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 393235
    move-result-object v3

    .line 393236
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 393239
    move-result-object v4

    .line 393240
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 393243
    move-result-object v5

    .line 393244
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 393247
    move-result-object v6

    .line 393248
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 393251
    move-result-object v7

    .line 393252
    const-string v8, "libcore.io.DiskLruCache"

    .line 393254
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393257
    move-result v8

    .line 393258
    if-eqz v8, :cond_7c

    .line 393260
    const-string v8, "1"

    .line 393262
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393265
    move-result v8

    .line 393266
    if-eqz v8, :cond_7c

    .line 393268
    iget v8, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 393270
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393273
    move-result-object v8

    .line 393274
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393277
    move-result v5

    .line 393278
    if-eqz v5, :cond_7c

    .line 393280
    iget v5, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 393282
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393285
    move-result-object v5

    .line 393286
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393289
    move-result v5

    .line 393290
    if-eqz v5, :cond_7c

    .line 393292
    const-string v5, ""

    .line 393294
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393297
    move-result v5
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_a5

    .line 393298
    if-eqz v5, :cond_7c

    .line 393300
    const/4 v0, 0x0

    .line 393301
    :goto_55
    :try_start_55
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-direct {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/EOFException; {:try_start_55 .. :try_end_5c} :catch_5f
    .catchall {:try_start_55 .. :try_end_5c} :catchall_a5

    .line 393308
    add-int/lit8 v0, v0, 0x1

    .line 393310
    goto :goto_55

    .line 393311
    :catch_5f
    :try_start_5f
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 393313
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 393316
    move-result v1

    .line 393317
    sub-int/2addr v0, v1

    .line 393318
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 393320
    invoke-interface {v2}, Lokio/BufferedSource;->exhausted()Z

    .line 393323
    move-result v0

    .line 393324
    if-nez v0, :cond_72

    .line 393326
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal()V

    .line 393329
    goto :goto_78

    .line 393330
    :cond_72
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    .line 393333
    move-result-object v0

    .line 393334
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;
    :try_end_78
    .catchall {:try_start_5f .. :try_end_78} :catchall_a5

    .line 393336
    :goto_78
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 393339
    return-void

    .line 393340
    :cond_7c
    :try_start_7c
    new-instance v5, Ljava/io/IOException;

    .line 393342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393344
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v0, "]"

    .line 393370
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393380
    throw v5
    :try_end_a5
    .catchall {:try_start_7c .. :try_end_a5} :catchall_a5

    .line 393381
    :catchall_a5
    move-exception v0

    .line 393382
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 393385
    throw v0
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v0, 0x20

    .line 17170434
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17170437
    move-result v1

    .line 17170438
    const-string v2, "unexpected journal line: "

    .line 17170440
    const/4 v3, -0x1

    .line 17170441
    if-eq v1, v3, :cond_90

    .line 17170443
    add-int/lit8 v4, v1, 0x1

    .line 17170445
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17170448
    move-result v0

    .line 17170449
    if-ne v0, v3, :cond_28

    .line 17170451
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170454
    move-result-object v4

    .line 17170455
    const/4 v5, 0x6

    .line 17170456
    if-ne v1, v5, :cond_2c

    .line 17170458
    const-string v5, "REMOVE"

    .line 17170460
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170463
    move-result v5

    .line 17170464
    if-eqz v5, :cond_2c

    .line 17170466
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 17170468
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170475
    move-result-object v4

    .line 17170476
    :cond_2c
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 17170478
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 17170484
    if-nez v5, :cond_40

    .line 17170486
    new-instance v5, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 17170488
    invoke-direct {v5, p0, v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 17170491
    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 17170493
    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    :cond_40
    const/4 v4, 0x5

    .line 17170497
    if-eq v0, v3, :cond_62

    .line 17170499
    if-ne v1, v4, :cond_62

    .line 17170501
    const-string v6, "CLEAN"

    .line 17170503
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170506
    move-result v6

    .line 17170507
    if-eqz v6, :cond_62

    .line 17170509
    const/4 v1, 0x1

    .line 17170510
    add-int/2addr v0, v1

    .line 17170511
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v0, " "

    .line 17170517
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    iput-boolean v1, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 17170523
    const/4 v0, 0x0

    .line 17170524
    iput-object v0, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 17170526
    invoke-virtual {v5, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setLengths([Ljava/lang/String;)V

    .line 17170529
    goto :goto_83

    .line 17170530
    :cond_62
    if-ne v0, v3, :cond_76

    .line 17170532
    if-ne v1, v4, :cond_76

    .line 17170534
    const-string v4, "DIRTY"

    .line 17170536
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170539
    move-result v4

    .line 17170540
    if-eqz v4, :cond_76

    .line 17170542
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 17170544
    invoke-direct {p1, p0, v5}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 17170547
    iput-object p1, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 17170549
    goto :goto_83

    .line 17170550
    :cond_76
    if-ne v0, v3, :cond_84

    .line 17170552
    const/4 v0, 0x4

    .line 17170553
    if-ne v1, v0, :cond_84

    .line 17170555
    const-string v0, "READ"

    .line 17170557
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_84

    .line 17170563
    :goto_83
    return-void

    .line 17170564
    :cond_84
    new-instance v0, Ljava/io/IOException;

    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170575
    throw v0

    .line 17170576
    :cond_90
    new-instance v0, Ljava/io/IOException;

    .line 17170578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170587
    throw v0
.end method

.method private validateKey(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, "\""

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 327683
    const/4 v1, 0x1

    .line 327684
    if-eqz v0, :cond_3e

    .line 327686
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    goto :goto_3e

    .line 327691
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 327693
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327696
    move-result-object v0

    .line 327697
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 327699
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 327702
    move-result v2

    .line 327703
    new-array v2, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 327705
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 327711
    array-length v2, v0

    .line 327712
    const/4 v3, 0x0

    .line 327713
    :goto_21
    if-ge v3, v2, :cond_2f

    .line 327715
    aget-object v4, v0, v3

    .line 327717
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 327719
    if-eqz v4, :cond_2c

    .line 327721
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    .line 327724
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 327726
    goto :goto_21

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 327730
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 327732
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 327735
    const/4 v0, 0x0

    .line 327736
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 327738
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_42

    .line 327740
    monitor-exit p0

    .line 327741
    return-void

    .line 327742
    :cond_3e
    :goto_3e
    :try_start_3e
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_42

    .line 327744
    monitor-exit p0

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0

    .line 327748
    throw v0
.end method

.method public declared-synchronized completeEdit(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 33947651
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 33947653
    if-ne v1, p1, :cond_f5

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p2, :cond_47

    .line 33947658
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 33947660
    if-nez v2, :cond_47

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    :goto_f
    iget v3, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 33947665
    if-ge v2, v3, :cond_47

    .line 33947667
    iget-object v3, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    .line 33947669
    aget-boolean v3, v3, v2

    .line 33947671
    if-eqz v3, :cond_2d

    .line 33947673
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 33947675
    iget-object v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 33947677
    aget-object v4, v4, v2

    .line 33947679
    invoke-interface {v3, v4}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 33947682
    move-result v3

    .line 33947683
    if-nez v3, :cond_2a

    .line 33947685
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_fb

    .line 33947688
    monitor-exit p0

    .line 33947689
    return-void

    .line 33947690
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 33947692
    goto :goto_f

    .line 33947693
    :cond_2d
    :try_start_2d
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    .line 33947696
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947698
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947700
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947703
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 33947705
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object p2

    .line 33947715
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947718
    throw p1

    .line 33947719
    :cond_47
    :goto_47
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 33947721
    if-ge v1, p1, :cond_7f

    .line 33947723
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 33947725
    aget-object p1, p1, v1

    .line 33947727
    if-eqz p2, :cond_77

    .line 33947729
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 33947731
    invoke-interface {v2, p1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 33947734
    move-result v2

    .line 33947735
    if-eqz v2, :cond_7c

    .line 33947737
    iget-object v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 33947739
    aget-object v2, v2, v1

    .line 33947741
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 33947743
    invoke-interface {v3, p1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 33947746
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 33947748
    aget-wide v3, p1, v1

    .line 33947750
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 33947752
    invoke-interface {p1, v2}, Lokhttp3/internal/io/FileSystem;->size(Ljava/io/File;)J

    .line 33947755
    move-result-wide v5

    .line 33947756
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 33947758
    aput-wide v5, p1, v1

    .line 33947760
    iget-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 33947762
    sub-long/2addr v7, v3

    .line 33947763
    add-long/2addr v7, v5

    .line 33947764
    iput-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 33947766
    goto :goto_7c

    .line 33947767
    :cond_77
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 33947769
    invoke-interface {v2, p1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 33947772
    :cond_7c
    :goto_7c
    add-int/lit8 v1, v1, 0x1

    .line 33947774
    goto :goto_47

    .line 33947775
    :cond_7f
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 33947777
    const/4 v1, 0x1

    .line 33947778
    add-int/2addr p1, v1

    .line 33947779
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 33947781
    const/4 p1, 0x0

    .line 33947782
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 33947784
    iget-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 33947786
    or-int/2addr p1, p2

    .line 33947787
    const/16 v2, 0xa

    .line 33947789
    const/16 v3, 0x20

    .line 33947791
    if-eqz p1, :cond_bb

    .line 33947793
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 33947795
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 33947797
    const-string v1, "CLEAN"

    .line 33947799
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33947806
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 33947808
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 33947810
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33947813
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 33947815
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    .line 33947818
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 33947820
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33947823
    if-eqz p2, :cond_d9

    .line 33947825
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 33947827
    const-wide/16 v1, 0x1

    .line 33947829
    add-long/2addr v1, p1

    .line 33947830
    iput-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 33947832
    iput-wide p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 33947834
    goto :goto_d9

    .line 33947835
    :cond_bb
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 33947837
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 33947839
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947842
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 33947844
    const-string p2, "REMOVE"

    .line 33947846
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33947849
    move-result-object p1

    .line 33947850
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33947853
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 33947855
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 33947857
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33947860
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 33947862
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33947865
    :cond_d9
    :goto_d9
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 33947867
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 33947870
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 33947872
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 33947874
    cmp-long v2, p1, v0

    .line 33947876
    if-gtz v2, :cond_ec

    .line 33947878
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 33947881
    move-result p1

    .line 33947882
    if-eqz p1, :cond_f3

    .line 33947884
    :cond_ec
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 33947886
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 33947888
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f3
    .catchall {:try_start_2d .. :try_end_f3} :catchall_fb

    .line 33947891
    :cond_f3
    monitor-exit p0

    .line 33947892
    return-void

    .line 33947893
    :cond_f5
    :try_start_f5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947895
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33947898
    throw p1
    :try_end_fb
    .catchall {:try_start_f5 .. :try_end_fb} :catchall_fb

    .line 33947899
    :catchall_fb
    move-exception p1

    .line 33947900
    monitor-exit p0

    .line 33947901
    throw p1
.end method

.method public delete()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 131075
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 131077
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 131079
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    .line 131082
    return-void
.end method

.method public edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const-wide/16 v0, -0x1

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public declared-synchronized edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 33882116
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 33882119
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 33882122
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 33882124
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 33882130
    const-wide/16 v1, -0x1

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    cmp-long v4, p2, v1

    .line 33882135
    if-eqz v4, :cond_23

    .line 33882137
    if-eqz v0, :cond_21

    .line 33882139
    iget-wide v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_74

    .line 33882141
    cmp-long v4, v1, p2

    .line 33882143
    if-eqz v4, :cond_23

    .line 33882145
    :cond_21
    monitor-exit p0

    .line 33882146
    return-object v3

    .line 33882147
    :cond_23
    if-eqz v0, :cond_2b

    .line 33882149
    :try_start_25
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_74

    .line 33882151
    if-eqz p2, :cond_2b

    .line 33882153
    monitor-exit p0

    .line 33882154
    return-object v3

    .line 33882155
    :cond_2b
    :try_start_2b
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 33882157
    if-nez p2, :cond_6b

    .line 33882159
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 33882161
    if-eqz p2, :cond_34

    .line 33882163
    goto :goto_6b

    .line 33882164
    :cond_34
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 33882166
    const-string p3, "DIRTY"

    .line 33882168
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882171
    move-result-object p2

    .line 33882172
    const/16 p3, 0x20

    .line 33882174
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33882181
    move-result-object p2

    .line 33882182
    const/16 p3, 0xa

    .line 33882184
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33882187
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 33882189
    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    .line 33882192
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z
    :try_end_52
    .catchall {:try_start_2b .. :try_end_52} :catchall_74

    .line 33882194
    if-eqz p2, :cond_56

    .line 33882196
    monitor-exit p0

    .line 33882197
    return-object v3

    .line 33882198
    :cond_56
    if-nez v0, :cond_62

    .line 33882200
    :try_start_58
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 33882202
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 33882205
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 33882207
    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    :cond_62
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 33882212
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 33882215
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_74

    .line 33882217
    monitor-exit p0

    .line 33882218
    return-object p1

    .line 33882219
    :cond_6b
    :goto_6b
    :try_start_6b
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 33882221
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 33882223
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_74

    .line 33882226
    monitor-exit p0

    .line 33882227
    return-object v3

    .line 33882228
    :catchall_74
    move-exception p1

    .line 33882229
    monitor-exit p0

    .line 33882230
    throw p1
.end method

.method public declared-synchronized evictAll()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 262148
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 262150
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 262156
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 262159
    move-result v1

    .line 262160
    new-array v1, v1, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 262162
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 262168
    array-length v1, v0

    .line 262169
    const/4 v2, 0x0

    .line 262170
    const/4 v3, 0x0

    .line 262171
    :goto_1b
    if-ge v3, v1, :cond_25

    .line 262173
    aget-object v4, v0, v3

    .line 262175
    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 262178
    add-int/lit8 v3, v3, 0x1

    .line 262180
    goto :goto_1b

    .line 262181
    :cond_25
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 262183
    monitor-exit p0

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit p0

    .line 262187
    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    .line 196611
    if-nez v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 196618
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 196621
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 196623
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 196626
    monitor-exit p0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 17104900
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 17104903
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 17104906
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 17104908
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_4e

    .line 17104917
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104921
    goto :goto_4e

    .line 17104922
    :cond_1a
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->snapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 17104925
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_50

    .line 17104926
    if-nez v0, :cond_22

    .line 17104928
    monitor-exit p0

    .line 17104929
    return-object v1

    .line 17104930
    :cond_22
    :try_start_22
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 17104932
    add-int/lit8 v1, v1, 0x1

    .line 17104934
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 17104936
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 17104938
    const-string v2, "READ"

    .line 17104940
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17104943
    move-result-object v1

    .line 17104944
    const/16 v2, 0x20

    .line 17104946
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17104953
    move-result-object p1

    .line 17104954
    const/16 v1, 0xa

    .line 17104956
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17104959
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_4c

    .line 17104965
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 17104967
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 17104969
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4c
    .catchall {:try_start_22 .. :try_end_4c} :catchall_50

    .line 17104972
    :cond_4c
    monitor-exit p0

    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    :goto_4e
    monitor-exit p0

    .line 17104975
    return-object v1

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    monitor-exit p0

    .line 17104978
    throw p1
.end method

.method public getDirectory()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public declared-synchronized initialize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "DiskLruCache "

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7d

    .line 327685
    if-eqz v1, :cond_9

    .line 327687
    monitor-exit p0

    .line 327688
    return-void

    .line 327689
    :cond_9
    :try_start_9
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 327691
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 327693
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_2e

    .line 327699
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 327701
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 327703
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_25

    .line 327709
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 327711
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 327713
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 327716
    goto :goto_2e

    .line 327717
    :cond_25
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 327719
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 327721
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 327723
    invoke-interface {v1, v2, v3}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 327726
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 327728
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 327730
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 327733
    move-result v1
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_7d

    .line 327734
    const/4 v2, 0x1

    .line 327735
    if-eqz v1, :cond_76

    .line 327737
    :try_start_39
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->readJournal()V

    .line 327740
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->processJournal()V

    .line 327743
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_41} :catch_43
    .catchall {:try_start_39 .. :try_end_41} :catchall_7d

    .line 327745
    monitor-exit p0

    .line 327746
    return-void

    .line 327747
    :catch_43
    move-exception v1

    .line 327748
    :try_start_44
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 327751
    move-result-object v3

    .line 327752
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327754
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 327759
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v0, " is corrupt: "

    .line 327764
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    const-string v0, ", removing"

    .line 327776
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    const/4 v4, 0x5

    .line 327784
    invoke-virtual {v3, v4, v0, v1}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6b
    .catchall {:try_start_44 .. :try_end_6b} :catchall_7d

    .line 327787
    const/4 v0, 0x0

    .line 327788
    :try_start_6c
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_72

    .line 327791
    :try_start_6f
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 327793
    goto :goto_76

    .line 327794
    :catchall_72
    move-exception v1

    .line 327795
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 327797
    throw v1

    .line 327798
    :cond_76
    :goto_76
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal()V

    .line 327801
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_7d

    .line 327803
    monitor-exit p0

    .line 327804
    return-void

    .line 327805
    :catchall_7d
    move-exception v0

    .line 327806
    monitor-exit p0

    .line 327807
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public journalRebuildRequired()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 196610
    const/16 v1, 0x7d0

    .line 196612
    if-lt v0, v1, :cond_10

    .line 196614
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 196616
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 196619
    move-result v1

    .line 196620
    if-lt v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public declared-synchronized rebuildJournal()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 393219
    if-eqz v0, :cond_8

    .line 393221
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 393224
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 393226
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 393228
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lokio/Sink;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 393235
    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_ba

    .line 393236
    :try_start_14
    const-string v1, "libcore.io.DiskLruCache"

    .line 393238
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 393241
    move-result-object v1

    .line 393242
    const/16 v2, 0xa

    .line 393244
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 393247
    const-string v1, "1"

    .line 393249
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 393256
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 393258
    int-to-long v3, v1

    .line 393259
    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 393262
    move-result-object v1

    .line 393263
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 393266
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 393268
    int-to-long v3, v1

    .line 393269
    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 393272
    move-result-object v1

    .line 393273
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 393276
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 393279
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 393281
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393288
    move-result-object v1

    .line 393289
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    move-result v3

    .line 393293
    if-eqz v3, :cond_82

    .line 393295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393298
    move-result-object v3

    .line 393299
    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 393301
    iget-object v4, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 393303
    const/16 v5, 0x20

    .line 393305
    if-eqz v4, :cond_6d

    .line 393307
    const-string v4, "DIRTY"

    .line 393309
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 393312
    move-result-object v4

    .line 393313
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 393316
    iget-object v3, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 393318
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 393321
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 393324
    goto :goto_49

    .line 393325
    :cond_6d
    const-string v4, "CLEAN"

    .line 393327
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 393330
    move-result-object v4

    .line 393331
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 393334
    iget-object v4, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 393336
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 393339
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    .line 393342
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_81
    .catchall {:try_start_14 .. :try_end_81} :catchall_b5

    .line 393345
    goto :goto_49

    .line 393346
    :cond_82
    :try_start_82
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 393349
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 393351
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 393353
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 393356
    move-result v0

    .line 393357
    if-eqz v0, :cond_98

    .line 393359
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 393361
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 393363
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 393365
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 393368
    :cond_98
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 393370
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 393372
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 393374
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 393377
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 393379
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 393381
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 393384
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    .line 393387
    move-result-object v0

    .line 393388
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 393390
    const/4 v0, 0x0

    .line 393391
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 393393
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_b3
    .catchall {:try_start_82 .. :try_end_b3} :catchall_ba

    .line 393395
    monitor-exit p0

    .line 393396
    return-void

    .line 393397
    :catchall_b5
    move-exception v1

    .line 393398
    :try_start_b6
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 393401
    throw v1
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_ba

    .line 393402
    :catchall_ba
    move-exception v0

    .line 393403
    monitor-exit p0

    .line 393404
    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 17039364
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 17039367
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 17039370
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_29

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    if-nez p1, :cond_17

    .line 17039381
    monitor-exit p0

    .line 17039382
    return v0

    .line 17039383
    :cond_17
    :try_start_17
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_27

    .line 17039389
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 17039391
    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 17039393
    cmp-long v5, v1, v3

    .line 17039395
    if-gtz v5, :cond_27

    .line 17039397
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_29

    .line 17039399
    :cond_27
    monitor-exit p0

    .line 17039400
    return p1

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit p0

    .line 17039403
    throw p1
.end method

.method public removeEntry(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach()V

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 17104906
    if-ge v0, v1, :cond_25

    .line 17104908
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:Lokhttp3/internal/io/FileSystem;

    .line 17104910
    iget-object v2, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 17104912
    aget-object v2, v2, v0

    .line 17104914
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 17104917
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 17104919
    iget-object v3, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 17104921
    aget-wide v4, v3, v0

    .line 17104923
    sub-long/2addr v1, v4

    .line 17104924
    iput-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 17104926
    const-wide/16 v1, 0x0

    .line 17104928
    aput-wide v1, v3, v0

    .line 17104930
    add-int/lit8 v0, v0, 0x1

    .line 17104932
    goto :goto_8

    .line 17104933
    :cond_25
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    add-int/2addr v0, v1

    .line 17104937
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 17104939
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 17104941
    const-string v2, "REMOVE"

    .line 17104943
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17104946
    move-result-object v0

    .line 17104947
    const/16 v2, 0x20

    .line 17104949
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17104952
    move-result-object v0

    .line 17104953
    iget-object v2, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 17104955
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17104958
    move-result-object v0

    .line 17104959
    const/16 v2, 0xa

    .line 17104961
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17104964
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 17104966
    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 17104968
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_58

    .line 17104977
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 17104979
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 17104981
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17104984
    :cond_58
    return v1
.end method

.method public declared-synchronized setMaxSize(J)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 16973827
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 16973829
    if-eqz p1, :cond_e

    .line 16973831
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 16973833
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 16973835
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 16973838
    :cond_e
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method

.method public declared-synchronized size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 131076
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-wide v0

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

.method public declared-synchronized snapshots()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 131076
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$3;

    .line 131078
    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$3;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-object v0

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method

.method public trimToSize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 196610
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_1c

    .line 196616
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 196618
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 196632
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 196635
    goto :goto_0

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 196639
    return-void
.end method
