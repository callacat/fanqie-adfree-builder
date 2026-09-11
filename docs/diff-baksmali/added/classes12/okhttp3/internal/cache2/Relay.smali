.class final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation


# static fields
.field static final PREFIX_CLEAN:Lokio/ByteString;

.field static final PREFIX_DIRTY:Lokio/ByteString;


# instance fields
.field final buffer:Lokio/Buffer;

.field final bufferMaxSize:J

.field complete:Z

.field file:Ljava/io/RandomAccessFile;

.field private final metadata:Lokio/ByteString;

.field sourceCount:I

.field upstream:Lokio/Source;

.field final upstreamBuffer:Lokio/Buffer;

.field upstreamPos:J

.field upstreamReader:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5ba7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "OkHttp cache v1\n"

    .line 196616
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/ByteString;

    .line 196622
    const-string v0, "OkHttp DIRTY :(\n"

    .line 196624
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lokio/ByteString;

    .line 196630
    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;J)V
    .registers 9

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    new-instance v0, Lokio/Buffer;

    .line 84148229
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 84148232
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/Buffer;

    .line 84148234
    new-instance v0, Lokio/Buffer;

    .line 84148236
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 84148239
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/Buffer;

    .line 84148241
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 84148243
    iput-object p2, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/Source;

    .line 84148245
    if-nez p2, :cond_19

    .line 84148247
    const/4 p1, 0x1

    .line 84148248
    goto :goto_1a

    .line 84148249
    :cond_19
    const/4 p1, 0x0

    .line 84148250
    :goto_1a
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 84148252
    iput-wide p3, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 84148254
    iput-object p5, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/ByteString;

    .line 84148256
    iput-wide p6, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 84148258
    return-void
.end method

.method public static edit(Ljava/io/File;Lokio/Source;Lokio/ByteString;J)Lokhttp3/internal/cache2/Relay;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 67371010
    const-string v0, "rw"

    .line 67371012
    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67371015
    new-instance p0, Lokhttp3/internal/cache2/Relay;

    .line 67371017
    const-wide/16 v3, 0x0

    .line 67371019
    move-object v0, p0

    .line 67371020
    move-object v1, v8

    .line 67371021
    move-object v2, p1

    .line 67371022
    move-object v5, p2

    .line 67371023
    move-wide v6, p3

    .line 67371024
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;J)V

    .line 67371027
    const-wide/16 p1, 0x0

    .line 67371029
    invoke-virtual {v8, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 67371032
    sget-object v2, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lokio/ByteString;

    .line 67371034
    const-wide/16 v3, -0x1

    .line 67371036
    const-wide/16 v5, -0x1

    .line 67371038
    move-object v1, p0

    .line 67371039
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lokio/ByteString;JJ)V

    .line 67371042
    return-object p0
.end method

.method public static read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 17104898
    const-string v0, "rw"

    .line 17104900
    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104903
    new-instance p0, Lokhttp3/internal/cache2/FileOperator;

    .line 17104905
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-direct {p0, v0}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 17104912
    new-instance v0, Lokio/Buffer;

    .line 17104914
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17104917
    const-wide/16 v3, 0x0

    .line 17104919
    const-wide/16 v6, 0x20

    .line 17104921
    move-object v2, p0

    .line 17104922
    move-object v5, v0

    .line 17104923
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 17104926
    sget-object v2, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/ByteString;

    .line 17104928
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 17104931
    move-result v3

    .line 17104932
    int-to-long v3, v3

    .line 17104933
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v3, v2}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_54

    .line 17104943
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 17104946
    move-result-wide v8

    .line 17104947
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 17104950
    move-result-wide v6

    .line 17104951
    new-instance v0, Lokio/Buffer;

    .line 17104953
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17104956
    const-wide/16 v2, 0x20

    .line 17104958
    add-long v3, v8, v2

    .line 17104960
    move-object v2, p0

    .line 17104961
    move-object v5, v0

    .line 17104962
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 17104965
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 17104968
    move-result-object v5

    .line 17104969
    new-instance p0, Lokhttp3/internal/cache2/Relay;

    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    const-wide/16 v6, 0x0

    .line 17104974
    move-object v0, p0

    .line 17104975
    move-wide v3, v8

    .line 17104976
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;J)V

    .line 17104979
    return-object p0

    .line 17104980
    :cond_54
    new-instance p0, Ljava/io/IOException;

    .line 17104982
    const-string v0, "unreadable cache file"

    .line 17104984
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104987
    throw p0
.end method

.method private writeHeader(Lokio/ByteString;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v3, Lokio/Buffer;

    .line 50593794
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 50593797
    invoke-virtual {v3, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 50593800
    invoke-virtual {v3, p2, p3}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 50593803
    invoke-virtual {v3, p4, p5}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 50593806
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 50593809
    move-result-wide p1

    .line 50593810
    const-wide/16 p3, 0x20

    .line 50593812
    cmp-long p5, p1, p3

    .line 50593814
    if-nez p5, :cond_2b

    .line 50593816
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 50593818
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 50593820
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 50593827
    const-wide/16 v1, 0x0

    .line 50593829
    const-wide/16 v4, 0x20

    .line 50593831
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    .line 50593834
    return-void

    .line 50593835
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593837
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50593840
    throw p1
.end method

.method private writeMetadata(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v3, Lokio/Buffer;

    .line 17039362
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 17039365
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/ByteString;

    .line 17039367
    invoke-virtual {v3, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17039370
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 17039372
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 17039374
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 17039381
    const-wide/16 v1, 0x20

    .line 17039383
    add-long/2addr v1, p1

    .line 17039384
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/ByteString;

    .line 17039386
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17039389
    move-result p1

    .line 17039390
    int-to-long v4, p1

    .line 17039391
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    .line 17039394
    return-void
.end method


# virtual methods
.method public commit(J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->writeMetadata(J)V

    .line 17039363
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 17039365
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17039368
    move-result-object v0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 17039373
    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/ByteString;

    .line 17039375
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/ByteString;

    .line 17039377
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17039380
    move-result v0

    .line 17039381
    int-to-long v6, v0

    .line 17039382
    move-object v2, p0

    .line 17039383
    move-wide v4, p1

    .line 17039384
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lokio/ByteString;JJ)V

    .line 17039387
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 17039389
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 17039396
    monitor-enter p0

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    :try_start_26
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 17039400
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_32

    .line 17039401
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/Source;

    .line 17039403
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/Source;

    .line 17039409
    return-void

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 17039412
    throw p1
.end method

.method public isClosed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public metadata()Lokio/ByteString;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lokio/ByteString;

    .line 2
    return-object v0
.end method

.method public newSource()Lokio/Source;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 196611
    if-nez v0, :cond_8

    .line 196613
    monitor-exit p0

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 196618
    add-int/lit8 v0, v0, 0x1

    .line 196620
    iput v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 196622
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    .line 196623
    new-instance v0, Lokhttp3/internal/cache2/Relay$RelaySource;

    .line 196625
    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/Relay$RelaySource;-><init>(Lokhttp3/internal/cache2/Relay;)V

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 196631
    throw v0
.end method
