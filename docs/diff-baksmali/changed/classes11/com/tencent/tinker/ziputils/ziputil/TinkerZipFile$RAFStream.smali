## classes11/com/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 33685507
    move-result-wide v4

    .line 33685508
    move-object v0, p0

    .line 33685509
    move-object v1, p1

    .line 33685510
    move-wide v2, p2

    .line 33685511
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;JJ)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide v4

    .line 33685508
    move-object v0, p0

    .line 33685509
    move-object v1, p1

    .line 33685510
    move-wide v2, p2

    .line 33685511
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;JJ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public constructor <init>(Ljava/io/RandomAccessFile;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->sharedRaf:Ljava/io/RandomAccessFile;

    .line 50528261
    iput-wide p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 50528263
    iput-wide p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->sharedRaf:Ljava/io/RandomAccessFile;

    .line 50528260
    .line 50528261
    iput-wide p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 50528262
    .line 50528263
    iput-wide p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    .line 50528264
    .line 50528265
    return-void
.end method


.method public available()I
[MOD-CHANGED]
.method public available()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 131074
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-gez v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public available()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 131073
    .line 131074
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-gez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public read()I
[MOD-CHANGED]
.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readSingleByte(Ljava/io/InputStream;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readSingleByte(Ljava/io/InputStream;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public read([BII)I
[MOD-CHANGED]
.method public read([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->sharedRaf:Ljava/io/RandomAccessFile;

    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    iget-wide v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    .line 50593797
    iget-wide v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 50593799
    sub-long/2addr v1, v3

    .line 50593800
    int-to-long v5, p3

    .line 50593801
    cmp-long v7, v5, v1

    .line 50593803
    if-lez v7, :cond_e

    .line 50593805
    long-to-int p3, v1

    .line 50593806
    :cond_e
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->sharedRaf:Ljava/io/RandomAccessFile;

    .line 50593808
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50593811
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->sharedRaf:Ljava/io/RandomAccessFile;

    .line 50593813
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 50593816
    move-result p1

    .line 50593817
    if-lez p1, :cond_23

    .line 50593819
    iget-wide p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 50593821
    int-to-long v1, p1

    .line 50593822
    add-long/2addr p2, v1

    .line 50593823
    iput-wide p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 50593825
    monitor-exit v0

    .line 50593826
    return p1

    .line 50593827
    :cond_23
    monitor-exit v0

    .line 50593828
    const/4 p1, -0x1

    .line 50593829
    return p1

    .line 50593830
    :catchall_26
    move-exception p1

    .line 50593831
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 50593832
    throw p1
.end method

[INNER-ORIGINAL]
.method public read([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->sharedRaf:Ljava/io/RandomAccessFile;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    iget-wide v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    .line 50593796
    .line 50593797
    iget-wide v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 50593798
    .line 50593799
    sub-long/2addr v1, v3

    .line 50593800
    int-to-long v5, p3

    .line 50593801
    cmp-long v7, v5, v1

    .line 50593802
    .line 50593803
    if-lez v7, :cond_e

    .line 50593804
    .line 50593805
    long-to-int p3, v1

    .line 50593806
    :cond_e
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->sharedRaf:Ljava/io/RandomAccessFile;

    .line 50593807
    .line 50593808
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->sharedRaf:Ljava/io/RandomAccessFile;

    .line 50593812
    .line 50593813
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    if-lez p1, :cond_23

    .line 50593818
    .line 50593819
    iget-wide p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 50593820
    .line 50593821
    int-to-long v1, p1

    .line 50593822
    add-long/2addr p2, v1

    .line 50593823
    iput-wide p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 50593824
    .line 50593825
    monitor-exit v0

    .line 50593826
    return p1

    .line 50593827
    :cond_23
    monitor-exit v0

    .line 50593828
    const/4 p1, -0x1

    .line 50593829
    return p1

    .line 50593830
    :catchall_26
    move-exception p1

    .line 50593831
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 50593832
    throw p1
.end method


.method public skip(J)J
[MOD-CHANGED]
.method public skip(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    .line 16908290
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 16908292
    sub-long v4, v0, v2

    .line 16908294
    cmp-long v6, p1, v4

    .line 16908296
    if-lez v6, :cond_c

    .line 16908298
    sub-long p1, v0, v2

    .line 16908300
    :cond_c
    add-long/2addr v2, p1

    .line 16908301
    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 16908303
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public skip(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    .line 16908289
    .line 16908290
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 16908291
    .line 16908292
    sub-long v4, v0, v2

    .line 16908293
    .line 16908294
    cmp-long v6, p1, v4

    .line 16908295
    .line 16908296
    if-lez v6, :cond_c

    .line 16908297
    .line 16908298
    sub-long p1, v0, v2

    .line 16908299
    .line 16908300
    :cond_c
    add-long/2addr v2, p1

    .line 16908301
    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 16908302
    .line 16908303
    return-wide p1
.end method


