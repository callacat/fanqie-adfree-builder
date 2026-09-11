## classes17/okhttp3/internal/http2/Http2Writer.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5bdd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5bdd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Lokio/BufferedSink;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/BufferedSink;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 33751045
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z

    .line 33751047
    new-instance p1, Lokio/Buffer;

    .line 33751049
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 33751052
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 33751054
    new-instance p2, Lokhttp3/internal/http2/Hpack$Writer;

    .line 33751056
    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(Lokio/Buffer;)V

    .line 33751059
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 33751061
    const/16 p1, 0x4000

    .line 33751063
    iput p1, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/BufferedSink;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 33751044
    .line 33751045
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z

    .line 33751046
    .line 33751047
    new-instance p1, Lokio/Buffer;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 33751053
    .line 33751054
    new-instance p2, Lokhttp3/internal/http2/Hpack$Writer;

    .line 33751055
    .line 33751056
    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(Lokio/Buffer;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 33751060
    .line 33751061
    const/16 p1, 0x4000

    .line 33751062
    .line 33751063
    iput p1, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 33751064
    .line 33751065
    return-void
.end method


.method private writeContinuationFrames(IJ)V
[MOD-CHANGED]
.method private writeContinuationFrames(IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    :goto_0
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p2, v0

    .line 33816580
    if-lez v2, :cond_24

    .line 33816582
    iget v2, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 33816584
    int-to-long v2, v2

    .line 33816585
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 33816588
    move-result-wide v2

    .line 33816589
    long-to-int v3, v2

    .line 33816590
    int-to-long v4, v3

    .line 33816591
    sub-long/2addr p2, v4

    .line 33816592
    cmp-long v2, p2, v0

    .line 33816594
    if-nez v2, :cond_16

    .line 33816596
    const/4 v0, 0x4

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    const/16 v1, 0x9

    .line 33816601
    invoke-virtual {p0, p1, v3, v1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 33816604
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 33816606
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 33816608
    invoke-interface {v0, v1, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 33816611
    goto :goto_0

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private writeContinuationFrames(IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    :goto_0
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p2, v0

    .line 33816579
    .line 33816580
    if-lez v2, :cond_24

    .line 33816581
    .line 33816582
    iget v2, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 33816583
    .line 33816584
    int-to-long v2, v2

    .line 33816585
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-wide v2

    .line 33816589
    long-to-int v3, v2

    .line 33816590
    int-to-long v4, v3

    .line 33816591
    sub-long/2addr p2, v4

    .line 33816592
    cmp-long v2, p2, v0

    .line 33816593
    .line 33816594
    if-nez v2, :cond_16

    .line 33816595
    .line 33816596
    const/4 v0, 0x4

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    const/16 v1, 0x9

    .line 33816600
    .line 33816601
    invoke-virtual {p0, p1, v3, v1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 33816605
    .line 33816606
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 33816607
    .line 33816608
    invoke-interface {v0, v1, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_0

    .line 33816612
    :cond_24
    return-void
.end method


.method private static writeMedium(Lokio/BufferedSink;I)V
[MOD-CHANGED]
.method private static writeMedium(Lokio/BufferedSink;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    ushr-int/lit8 v0, p1, 0x10

    .line 33751042
    and-int/lit16 v0, v0, 0xff

    .line 33751044
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33751047
    ushr-int/lit8 v0, p1, 0x8

    .line 33751049
    and-int/lit16 v0, v0, 0xff

    .line 33751051
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33751054
    and-int/lit16 p1, p1, 0xff

    .line 33751056
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method private static writeMedium(Lokio/BufferedSink;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    ushr-int/lit8 v0, p1, 0x10

    .line 33751041
    .line 33751042
    and-int/lit16 v0, v0, 0xff

    .line 33751043
    .line 33751044
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33751045
    .line 33751046
    .line 33751047
    ushr-int/lit8 v0, p1, 0x8

    .line 33751048
    .line 33751049
    and-int/lit16 v0, v0, 0xff

    .line 33751050
    .line 33751051
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33751052
    .line 33751053
    .line 33751054
    and-int/lit16 p1, p1, 0xff

    .line 33751055
    .line 33751056
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public declared-synchronized applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
[MOD-CHANGED]
.method public declared-synchronized applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    .registers 4
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
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 17039363
    if-nez v0, :cond_2a

    .line 17039365
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 17039367
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->getMaxFrameSize(I)I

    .line 17039370
    move-result v0

    .line 17039371
    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 17039373
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, -0x1

    .line 17039378
    if-eq v0, v1, :cond_1d

    .line 17039380
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 17039382
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 17039385
    move-result p1

    .line 17039386
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Hpack$Writer;->setHeaderTableSizeSetting(I)V

    .line 17039389
    :cond_1d
    const/4 p1, 0x4

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 17039395
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 17039397
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_32

    .line 17039400
    monitor-exit p0

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    :try_start_2a
    new-instance p1, Ljava/io/IOException;

    .line 17039404
    const-string v0, "closed"

    .line 17039406
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit p0

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    .registers 4
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
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 17039362
    .line 17039363
    if-nez v0, :cond_2a

    .line 17039364
    .line 17039365
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->getMaxFrameSize(I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, -0x1

    .line 17039378
    if-eq v0, v1, :cond_1d

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Hpack$Writer;->setHeaderTableSizeSetting(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    const/4 p1, 0x4

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_32

    .line 17039398
    .line 17039399
    .line 17039400
    monitor-exit p0

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    :try_start_2a
    new-instance p1, Ljava/io/IOException;

    .line 17039403
    .line 17039404
    const-string v0, "closed"

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit p0

    .line 17039412
    throw p1
.end method


.method public declared-synchronized close()V
[MOD-CHANGED]
.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x1

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 131076
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 131078
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x1

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 131075
    .line 131076
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 131079
    .line 131080
    .line 131081
    monitor-exit p0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method


.method public declared-synchronized connectionPreface()V
[MOD-CHANGED]
.method public declared-synchronized connectionPreface()V
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
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 327683
    if-nez v0, :cond_3c

    .line 327685
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_44

    .line 327687
    if-nez v0, :cond_b

    .line 327689
    monitor-exit p0

    .line 327690
    return-void

    .line 327691
    :cond_b
    :try_start_b
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 327693
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 327695
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_2a

    .line 327701
    const-string v1, ">> CONNECTION %s"

    .line 327703
    const/4 v2, 0x1

    .line 327704
    new-array v2, v2, [Ljava/lang/Object;

    .line 327706
    sget-object v3, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 327708
    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 327711
    move-result-object v3

    .line 327712
    const/4 v4, 0x0

    .line 327713
    aput-object v3, v2, v4

    .line 327715
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 327722
    :cond_2a
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 327724
    sget-object v1, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 327726
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 327729
    move-result-object v1

    .line 327730
    invoke-interface {v0, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 327733
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 327735
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_44

    .line 327738
    monitor-exit p0

    .line 327739
    return-void

    .line 327740
    :cond_3c
    :try_start_3c
    new-instance v0, Ljava/io/IOException;

    .line 327742
    const-string v1, "closed"

    .line 327744
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327747
    throw v0
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_44

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    monitor-exit p0

    .line 327750
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized connectionPreface()V
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
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 327682
    .line 327683
    if-nez v0, :cond_3c

    .line 327684
    .line 327685
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_44

    .line 327686
    .line 327687
    if-nez v0, :cond_b

    .line 327688
    .line 327689
    monitor-exit p0

    .line 327690
    return-void

    .line 327691
    :cond_b
    :try_start_b
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 327692
    .line 327693
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_2a

    .line 327700
    .line 327701
    const-string v1, ">> CONNECTION %s"

    .line 327702
    .line 327703
    const/4 v2, 0x1

    .line 327704
    new-array v2, v2, [Ljava/lang/Object;

    .line 327705
    .line 327706
    sget-object v3, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    const/4 v4, 0x0

    .line 327713
    aput-object v3, v2, v4

    .line 327714
    .line 327715
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 327723
    .line 327724
    sget-object v1, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-interface {v0, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 327734
    .line 327735
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_44

    .line 327736
    .line 327737
    .line 327738
    monitor-exit p0

    .line 327739
    return-void

    .line 327740
    :cond_3c
    :try_start_3c
    new-instance v0, Ljava/io/IOException;

    .line 327741
    .line 327742
    const-string v1, "closed"

    .line 327743
    .line 327744
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    throw v0
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_44

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    monitor-exit p0

    .line 327750
    throw v0
.end method


.method public declared-synchronized data(ZILokio/Buffer;I)V
[MOD-CHANGED]
.method public declared-synchronized data(ZILokio/Buffer;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    monitor-enter p0

    .line 67305473
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 67305475
    if-nez v0, :cond_10

    .line 67305477
    if-eqz p1, :cond_a

    .line 67305479
    const/4 p1, 0x1

    .line 67305480
    int-to-byte p1, p1

    .line 67305481
    goto :goto_b

    .line 67305482
    :cond_a
    const/4 p1, 0x0

    .line 67305483
    :goto_b
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/internal/http2/Http2Writer;->dataFrame(IBLokio/Buffer;I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    .line 67305486
    monitor-exit p0

    .line 67305487
    return-void

    .line 67305488
    :cond_10
    :try_start_10
    new-instance p1, Ljava/io/IOException;

    .line 67305490
    const-string p2, "closed"

    .line 67305492
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67305495
    throw p1
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_18

    .line 67305496
    :catchall_18
    move-exception p1

    .line 67305497
    monitor-exit p0

    .line 67305498
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized data(ZILokio/Buffer;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    monitor-enter p0

    .line 67305473
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 67305474
    .line 67305475
    if-nez v0, :cond_10

    .line 67305476
    .line 67305477
    if-eqz p1, :cond_a

    .line 67305478
    .line 67305479
    const/4 p1, 0x1

    .line 67305480
    int-to-byte p1, p1

    .line 67305481
    goto :goto_b

    .line 67305482
    :cond_a
    const/4 p1, 0x0

    .line 67305483
    :goto_b
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/internal/http2/Http2Writer;->dataFrame(IBLokio/Buffer;I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    .line 67305484
    .line 67305485
    .line 67305486
    monitor-exit p0

    .line 67305487
    return-void

    .line 67305488
    :cond_10
    :try_start_10
    new-instance p1, Ljava/io/IOException;

    .line 67305489
    .line 67305490
    const-string p2, "closed"

    .line 67305491
    .line 67305492
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67305493
    .line 67305494
    .line 67305495
    throw p1
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_18

    .line 67305496
    :catchall_18
    move-exception p1

    .line 67305497
    monitor-exit p0

    .line 67305498
    throw p1
.end method


.method public dataFrame(IBLokio/Buffer;I)V
[MOD-CHANGED]
.method public dataFrame(IBLokio/Buffer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 67239940
    if-lez p4, :cond_c

    .line 67239942
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 67239944
    int-to-long v0, p4

    .line 67239945
    invoke-interface {p1, p3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 67239948
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public dataFrame(IBLokio/Buffer;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 67239938
    .line 67239939
    .line 67239940
    if-lez p4, :cond_c

    .line 67239941
    .line 67239942
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 67239943
    .line 67239944
    int-to-long v0, p4

    .line 67239945
    invoke-interface {p1, p3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 67239946
    .line 67239947
    .line 67239948
    :cond_c
    return-void
.end method


.method public declared-synchronized flush()V
[MOD-CHANGED]
.method public declared-synchronized flush()V
    .registers 3
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
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 196611
    if-nez v0, :cond_c

    .line 196613
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 196615
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    .line 196618
    monitor-exit p0

    .line 196619
    return-void

    .line 196620
    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 196622
    const-string v1, "closed"

    .line 196624
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196627
    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized flush()V
    .registers 3
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
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_c

    .line 196612
    .line 196613
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    .line 196616
    .line 196617
    .line 196618
    monitor-exit p0

    .line 196619
    return-void

    .line 196620
    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 196621
    .line 196622
    const-string v1, "closed"

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method


.method public frameHeader(IIBB)V
[MOD-CHANGED]
.method public frameHeader(IIBB)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 67436546
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67436548
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67436551
    move-result v1

    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    if-eqz v1, :cond_12

    .line 67436555
    invoke-static {v2, p1, p2, p3, p4}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    .line 67436558
    move-result-object v1

    .line 67436559
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67436562
    :cond_12
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 67436564
    const/4 v1, 0x1

    .line 67436565
    if-gt p2, v0, :cond_48

    .line 67436567
    const/high16 v0, -0x80000000

    .line 67436569
    and-int/2addr v0, p1

    .line 67436570
    if-nez v0, :cond_39

    .line 67436572
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 67436574
    invoke-static {v0, p2}, Lokhttp3/internal/http2/Http2Writer;->writeMedium(Lokio/BufferedSink;I)V

    .line 67436577
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 67436579
    and-int/lit16 p3, p3, 0xff

    .line 67436581
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 67436584
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 67436586
    and-int/lit16 p3, p4, 0xff

    .line 67436588
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 67436591
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 67436593
    const p3, 0x7fffffff

    .line 67436596
    and-int/2addr p1, p3

    .line 67436597
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 67436600
    return-void

    .line 67436601
    :cond_39
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436606
    move-result-object p1

    .line 67436607
    aput-object p1, p2, v2

    .line 67436609
    const-string p1, "reserved bit set: %s"

    .line 67436611
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 67436614
    move-result-object p1

    .line 67436615
    throw p1

    .line 67436616
    :cond_48
    const/4 p1, 0x2

    .line 67436617
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436622
    move-result-object p3

    .line 67436623
    aput-object p3, p1, v2

    .line 67436625
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436628
    move-result-object p2

    .line 67436629
    aput-object p2, p1, v1

    .line 67436631
    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    .line 67436633
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 67436636
    move-result-object p1

    .line 67436637
    throw p1
.end method

[INNER-ORIGINAL]
.method public frameHeader(IIBB)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 67436545
    .line 67436546
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67436547
    .line 67436548
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    if-eqz v1, :cond_12

    .line 67436554
    .line 67436555
    invoke-static {v2, p1, p2, p3, p4}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v1

    .line 67436559
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    :cond_12
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 67436563
    .line 67436564
    const/4 v1, 0x1

    .line 67436565
    if-gt p2, v0, :cond_48

    .line 67436566
    .line 67436567
    const/high16 v0, -0x80000000

    .line 67436568
    .line 67436569
    and-int/2addr v0, p1

    .line 67436570
    if-nez v0, :cond_39

    .line 67436571
    .line 67436572
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 67436573
    .line 67436574
    invoke-static {v0, p2}, Lokhttp3/internal/http2/Http2Writer;->writeMedium(Lokio/BufferedSink;I)V

    .line 67436575
    .line 67436576
    .line 67436577
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 67436578
    .line 67436579
    and-int/lit16 p3, p3, 0xff

    .line 67436580
    .line 67436581
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 67436582
    .line 67436583
    .line 67436584
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 67436585
    .line 67436586
    and-int/lit16 p3, p4, 0xff

    .line 67436587
    .line 67436588
    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 67436589
    .line 67436590
    .line 67436591
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 67436592
    .line 67436593
    const p3, 0x7fffffff

    .line 67436594
    .line 67436595
    .line 67436596
    and-int/2addr p1, p3

    .line 67436597
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 67436598
    .line 67436599
    .line 67436600
    return-void

    .line 67436601
    :cond_39
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436602
    .line 67436603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    aput-object p1, p2, v2

    .line 67436608
    .line 67436609
    const-string p1, "reserved bit set: %s"

    .line 67436610
    .line 67436611
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    throw p1

    .line 67436616
    :cond_48
    const/4 p1, 0x2

    .line 67436617
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436618
    .line 67436619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p3

    .line 67436623
    aput-object p3, p1, v2

    .line 67436624
    .line 67436625
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p2

    .line 67436629
    aput-object p2, p1, v1

    .line 67436630
    .line 67436631
    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    .line 67436632
    .line 67436633
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p1

    .line 67436637
    throw p1
.end method


.method public declared-synchronized goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
[MOD-CHANGED]
.method public declared-synchronized goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 50659331
    if-nez v0, :cond_36

    .line 50659333
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 50659335
    const/4 v1, -0x1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eq v0, v1, :cond_2d

    .line 50659339
    array-length v0, p3

    .line 50659340
    add-int/lit8 v0, v0, 0x8

    .line 50659342
    const/4 v1, 0x7

    .line 50659343
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 50659346
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50659348
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 50659351
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50659353
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 50659355
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 50659358
    array-length p1, p3

    .line 50659359
    if-lez p1, :cond_26

    .line 50659361
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50659363
    invoke-interface {p1, p3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 50659366
    :cond_26
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50659368
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_3e

    .line 50659371
    monitor-exit p0

    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    :try_start_2d
    const-string p1, "errorCode.httpCode == -1"

    .line 50659375
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659377
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 50659380
    move-result-object p1

    .line 50659381
    throw p1

    .line 50659382
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 50659384
    const-string p2, "closed"

    .line 50659386
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659389
    throw p1
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_3e

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    monitor-exit p0

    .line 50659392
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 50659330
    .line 50659331
    if-nez v0, :cond_36

    .line 50659332
    .line 50659333
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 50659334
    .line 50659335
    const/4 v1, -0x1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eq v0, v1, :cond_2d

    .line 50659338
    .line 50659339
    array-length v0, p3

    .line 50659340
    add-int/lit8 v0, v0, 0x8

    .line 50659341
    .line 50659342
    const/4 v1, 0x7

    .line 50659343
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50659347
    .line 50659348
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 50659349
    .line 50659350
    .line 50659351
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50659352
    .line 50659353
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 50659354
    .line 50659355
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 50659356
    .line 50659357
    .line 50659358
    array-length p1, p3

    .line 50659359
    if-lez p1, :cond_26

    .line 50659360
    .line 50659361
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50659362
    .line 50659363
    invoke-interface {p1, p3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50659367
    .line 50659368
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_3e

    .line 50659369
    .line 50659370
    .line 50659371
    monitor-exit p0

    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    :try_start_2d
    const-string p1, "errorCode.httpCode == -1"

    .line 50659374
    .line 50659375
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659376
    .line 50659377
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    throw p1

    .line 50659382
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 50659383
    .line 50659384
    const-string p2, "closed"

    .line 50659385
    .line 50659386
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    throw p1
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_3e

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    monitor-exit p0

    .line 50659392
    throw p1
.end method


.method public declared-synchronized headers(ILjava/util/List;)V
[MOD-CHANGED]
.method public declared-synchronized headers(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 33751043
    if-nez v0, :cond_b

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_13

    .line 33751049
    monitor-exit p0

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    :try_start_b
    new-instance p1, Ljava/io/IOException;

    .line 33751053
    const-string p2, "closed"

    .line 33751055
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751058
    throw p1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_13

    .line 33751059
    :catchall_13
    move-exception p1

    .line 33751060
    monitor-exit p0

    .line 33751061
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized headers(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 33751042
    .line 33751043
    if-nez v0, :cond_b

    .line 33751044
    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_13

    .line 33751047
    .line 33751048
    .line 33751049
    monitor-exit p0

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    :try_start_b
    new-instance p1, Ljava/io/IOException;

    .line 33751052
    .line 33751053
    const-string p2, "closed"

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    throw p1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_13

    .line 33751059
    :catchall_13
    move-exception p1

    .line 33751060
    monitor-exit p0

    .line 33751061
    throw p1
.end method


.method public headers(ZILjava/util/List;)V
[MOD-CHANGED]
.method public headers(ZILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 50593794
    if-nez v0, :cond_36

    .line 50593796
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 50593798
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 50593801
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 50593803
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 50593806
    move-result-wide v0

    .line 50593807
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 50593809
    int-to-long v2, p3

    .line 50593810
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50593813
    move-result-wide v2

    .line 50593814
    long-to-int p3, v2

    .line 50593815
    int-to-long v2, p3

    .line 50593816
    cmp-long v4, v0, v2

    .line 50593818
    if-nez v4, :cond_1e

    .line 50593820
    const/4 v5, 0x4

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 v5, 0x0

    .line 50593823
    :goto_1f
    if-eqz p1, :cond_24

    .line 50593825
    or-int/lit8 p1, v5, 0x1

    .line 50593827
    int-to-byte v5, p1

    .line 50593828
    :cond_24
    const/4 p1, 0x1

    .line 50593829
    invoke-virtual {p0, p2, p3, p1, v5}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 50593832
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50593834
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 50593836
    invoke-interface {p1, p3, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 50593839
    if-lez v4, :cond_35

    .line 50593841
    sub-long/2addr v0, v2

    .line 50593842
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V

    .line 50593845
    :cond_35
    return-void

    .line 50593846
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 50593848
    const-string p2, "closed"

    .line 50593850
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593853
    throw p1
.end method

[INNER-ORIGINAL]
.method public headers(ZILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 50593793
    .line 50593794
    if-nez v0, :cond_36

    .line 50593795
    .line 50593796
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 50593797
    .line 50593798
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 50593802
    .line 50593803
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-wide v0

    .line 50593807
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 50593808
    .line 50593809
    int-to-long v2, p3

    .line 50593810
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-wide v2

    .line 50593814
    long-to-int p3, v2

    .line 50593815
    int-to-long v2, p3

    .line 50593816
    cmp-long v4, v0, v2

    .line 50593817
    .line 50593818
    if-nez v4, :cond_1e

    .line 50593819
    .line 50593820
    const/4 v5, 0x4

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 v5, 0x0

    .line 50593823
    :goto_1f
    if-eqz p1, :cond_24

    .line 50593824
    .line 50593825
    or-int/lit8 p1, v5, 0x1

    .line 50593826
    .line 50593827
    int-to-byte v5, p1

    .line 50593828
    :cond_24
    const/4 p1, 0x1

    .line 50593829
    invoke-virtual {p0, p2, p3, p1, v5}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 50593830
    .line 50593831
    .line 50593832
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50593833
    .line 50593834
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 50593835
    .line 50593836
    invoke-interface {p1, p3, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 50593837
    .line 50593838
    .line 50593839
    if-lez v4, :cond_35

    .line 50593840
    .line 50593841
    sub-long/2addr v0, v2

    .line 50593842
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-void

    .line 50593846
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 50593847
    .line 50593848
    const-string p2, "closed"

    .line 50593849
    .line 50593850
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593851
    .line 50593852
    .line 50593853
    throw p1
.end method


.method public maxDataLength()I
[MOD-CHANGED]
.method public maxDataLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public maxDataLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 1
    .line 2
    return v0
.end method


.method public declared-synchronized ping(ZII)V
[MOD-CHANGED]
.method public declared-synchronized ping(ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 50593795
    if-nez v0, :cond_22

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    if-eqz p1, :cond_a

    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 p1, 0x0

    .line 50593803
    :goto_b
    const/16 v1, 0x8

    .line 50593805
    const/4 v2, 0x6

    .line 50593806
    invoke-virtual {p0, v0, v1, v2, p1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 50593809
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50593811
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 50593814
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50593816
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 50593819
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50593821
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2a

    .line 50593824
    monitor-exit p0

    .line 50593825
    return-void

    .line 50593826
    :cond_22
    :try_start_22
    new-instance p1, Ljava/io/IOException;

    .line 50593828
    const-string p2, "closed"

    .line 50593830
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593833
    throw p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    .line 50593834
    :catchall_2a
    move-exception p1

    .line 50593835
    monitor-exit p0

    .line 50593836
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized ping(ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 50593794
    .line 50593795
    if-nez v0, :cond_22

    .line 50593796
    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    if-eqz p1, :cond_a

    .line 50593799
    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 p1, 0x0

    .line 50593803
    :goto_b
    const/16 v1, 0x8

    .line 50593804
    .line 50593805
    const/4 v2, 0x6

    .line 50593806
    invoke-virtual {p0, v0, v1, v2, p1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50593810
    .line 50593811
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50593815
    .line 50593816
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50593820
    .line 50593821
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2a

    .line 50593822
    .line 50593823
    .line 50593824
    monitor-exit p0

    .line 50593825
    return-void

    .line 50593826
    :cond_22
    :try_start_22
    new-instance p1, Ljava/io/IOException;

    .line 50593827
    .line 50593828
    const-string p2, "closed"

    .line 50593829
    .line 50593830
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    throw p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    .line 50593834
    :catchall_2a
    move-exception p1

    .line 50593835
    monitor-exit p0

    .line 50593836
    throw p1
.end method


.method public declared-synchronized pushPromise(IILjava/util/List;)V
[MOD-CHANGED]
.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 50659331
    if-nez v0, :cond_3f

    .line 50659333
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 50659335
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 50659338
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 50659340
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 50659343
    move-result-wide v0

    .line 50659344
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 50659346
    const/4 v2, 0x4

    .line 50659347
    sub-int/2addr p3, v2

    .line 50659348
    int-to-long v3, p3

    .line 50659349
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50659352
    move-result-wide v3

    .line 50659353
    long-to-int p3, v3

    .line 50659354
    int-to-long v3, p3

    .line 50659355
    cmp-long v5, v0, v3

    .line 50659357
    if-nez v5, :cond_21

    .line 50659359
    const/4 v6, 0x4

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v6, 0x0

    .line 50659362
    :goto_22
    add-int/2addr p3, v2

    .line 50659363
    const/4 v2, 0x5

    .line 50659364
    invoke-virtual {p0, p1, p3, v2, v6}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 50659367
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50659369
    const v2, 0x7fffffff

    .line 50659372
    and-int/2addr p2, v2

    .line 50659373
    invoke-interface {p3, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 50659376
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50659378
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 50659380
    invoke-interface {p2, p3, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 50659383
    if-lez v5, :cond_3d

    .line 50659385
    sub-long/2addr v0, v3

    .line 50659386
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_47

    .line 50659389
    :cond_3d
    monitor-exit p0

    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/io/IOException;

    .line 50659393
    const-string p2, "closed"

    .line 50659395
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659398
    throw p1
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_47

    .line 50659399
    :catchall_47
    move-exception p1

    .line 50659400
    monitor-exit p0

    .line 50659401
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 50659330
    .line 50659331
    if-nez v0, :cond_3f

    .line 50659332
    .line 50659333
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 50659334
    .line 50659335
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 50659339
    .line 50659340
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-wide v0

    .line 50659344
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 50659345
    .line 50659346
    const/4 v2, 0x4

    .line 50659347
    sub-int/2addr p3, v2

    .line 50659348
    int-to-long v3, p3

    .line 50659349
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-wide v3

    .line 50659353
    long-to-int p3, v3

    .line 50659354
    int-to-long v3, p3

    .line 50659355
    cmp-long v5, v0, v3

    .line 50659356
    .line 50659357
    if-nez v5, :cond_21

    .line 50659358
    .line 50659359
    const/4 v6, 0x4

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v6, 0x0

    .line 50659362
    :goto_22
    add-int/2addr p3, v2

    .line 50659363
    const/4 v2, 0x5

    .line 50659364
    invoke-virtual {p0, p1, p3, v2, v6}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50659368
    .line 50659369
    const v2, 0x7fffffff

    .line 50659370
    .line 50659371
    .line 50659372
    and-int/2addr p2, v2

    .line 50659373
    invoke-interface {p3, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 50659377
    .line 50659378
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 50659379
    .line 50659380
    invoke-interface {p2, p3, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 50659381
    .line 50659382
    .line 50659383
    if-lez v5, :cond_3d

    .line 50659384
    .line 50659385
    sub-long/2addr v0, v3

    .line 50659386
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_47

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    monitor-exit p0

    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/io/IOException;

    .line 50659392
    .line 50659393
    const-string p2, "closed"

    .line 50659394
    .line 50659395
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    throw p1
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_47

    .line 50659399
    :catchall_47
    move-exception p1

    .line 50659400
    monitor-exit p0

    .line 50659401
    throw p1
.end method


.method public declared-synchronized rstStream(ILokhttp3/internal/http2/ErrorCode;)V
[MOD-CHANGED]
.method public declared-synchronized rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 33816579
    if-nez v0, :cond_24

    .line 33816581
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 33816583
    const/4 v1, -0x1

    .line 33816584
    if-eq v0, v1, :cond_1e

    .line 33816586
    const/4 v0, 0x3

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    const/4 v2, 0x4

    .line 33816589
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 33816592
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 33816594
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 33816596
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 33816599
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 33816601
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_2c

    .line 33816604
    monitor-exit p0

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816608
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33816611
    throw p1

    .line 33816612
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 33816614
    const-string p2, "closed"

    .line 33816616
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816619
    throw p1
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2c

    .line 33816620
    :catchall_2c
    move-exception p1

    .line 33816621
    monitor-exit p0

    .line 33816622
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 33816578
    .line 33816579
    if-nez v0, :cond_24

    .line 33816580
    .line 33816581
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 33816582
    .line 33816583
    const/4 v1, -0x1

    .line 33816584
    if-eq v0, v1, :cond_1e

    .line 33816585
    .line 33816586
    const/4 v0, 0x3

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    const/4 v2, 0x4

    .line 33816589
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 33816593
    .line 33816594
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 33816595
    .line 33816596
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_2c

    .line 33816602
    .line 33816603
    .line 33816604
    monitor-exit p0

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816607
    .line 33816608
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p1

    .line 33816612
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 33816613
    .line 33816614
    const-string p2, "closed"

    .line 33816615
    .line 33816616
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    throw p1
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2c

    .line 33816620
    :catchall_2c
    move-exception p1

    .line 33816621
    monitor-exit p0

    .line 33816622
    throw p1
.end method


.method public declared-synchronized settings(Lokhttp3/internal/http2/Settings;)V
[MOD-CHANGED]
.method public declared-synchronized settings(Lokhttp3/internal/http2/Settings;)V
    .registers 6
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
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 17104899
    if-nez v0, :cond_3d

    .line 17104901
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->size()I

    .line 17104904
    move-result v0

    .line 17104905
    mul-int/lit8 v0, v0, 0x6

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, 0x4

    .line 17104909
    invoke-virtual {p0, v1, v0, v2, v1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 17104912
    :goto_10
    const/16 v0, 0xa

    .line 17104914
    if-ge v1, v0, :cond_36

    .line 17104916
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104922
    goto :goto_33

    .line 17104923
    :cond_1b
    if-ne v1, v2, :cond_1f

    .line 17104925
    const/4 v0, 0x3

    .line 17104926
    goto :goto_25

    .line 17104927
    :cond_1f
    const/4 v0, 0x7

    .line 17104928
    if-ne v1, v0, :cond_24

    .line 17104930
    const/4 v0, 0x4

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move v0, v1

    .line 17104933
    :goto_25
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 17104935
    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 17104938
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 17104940
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Settings;->get(I)I

    .line 17104943
    move-result v3

    .line 17104944
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 17104947
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 17104949
    goto :goto_10

    .line 17104950
    :cond_36
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 17104952
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_45

    .line 17104955
    monitor-exit p0

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/io/IOException;

    .line 17104959
    const-string v0, "closed"

    .line 17104961
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p1
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_45

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    monitor-exit p0

    .line 17104967
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized settings(Lokhttp3/internal/http2/Settings;)V
    .registers 6
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
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 17104898
    .line 17104899
    if-nez v0, :cond_3d

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    mul-int/lit8 v0, v0, 0x6

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, 0x4

    .line 17104909
    invoke-virtual {p0, v1, v0, v2, v1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 17104910
    .line 17104911
    .line 17104912
    :goto_10
    const/16 v0, 0xa

    .line 17104913
    .line 17104914
    if-ge v1, v0, :cond_36

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_33

    .line 17104923
    :cond_1b
    if-ne v1, v2, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v0, 0x3

    .line 17104926
    goto :goto_25

    .line 17104927
    :cond_1f
    const/4 v0, 0x7

    .line 17104928
    if-ne v1, v0, :cond_24

    .line 17104929
    .line 17104930
    const/4 v0, 0x4

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move v0, v1

    .line 17104933
    :goto_25
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 17104934
    .line 17104935
    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/Settings;->get(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 17104948
    .line 17104949
    goto :goto_10

    .line 17104950
    :cond_36
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_45

    .line 17104953
    .line 17104954
    .line 17104955
    monitor-exit p0

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/io/IOException;

    .line 17104958
    .line 17104959
    const-string v0, "closed"

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_45

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    monitor-exit p0

    .line 17104967
    throw p1
.end method


.method public declared-synchronized synReply(ZILjava/util/List;)V
[MOD-CHANGED]
.method public declared-synchronized synReply(ZILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 50528259
    if-nez v0, :cond_a

    .line 50528261
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    .line 50528264
    monitor-exit p0

    .line 50528265
    return-void

    .line 50528266
    :cond_a
    :try_start_a
    new-instance p1, Ljava/io/IOException;

    .line 50528268
    const-string p2, "closed"

    .line 50528270
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50528273
    throw p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_12

    .line 50528274
    :catchall_12
    move-exception p1

    .line 50528275
    monitor-exit p0

    .line 50528276
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized synReply(ZILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 50528258
    .line 50528259
    if-nez v0, :cond_a

    .line 50528260
    .line 50528261
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    .line 50528262
    .line 50528263
    .line 50528264
    monitor-exit p0

    .line 50528265
    return-void

    .line 50528266
    :cond_a
    :try_start_a
    new-instance p1, Ljava/io/IOException;

    .line 50528267
    .line 50528268
    const-string p2, "closed"

    .line 50528269
    .line 50528270
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    throw p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_12

    .line 50528274
    :catchall_12
    move-exception p1

    .line 50528275
    monitor-exit p0

    .line 50528276
    throw p1
.end method


.method public declared-synchronized synStream(ZIILjava/util/List;)V
[MOD-CHANGED]
.method public declared-synchronized synStream(ZIILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    monitor-enter p0

    .line 67305473
    :try_start_1
    iget-boolean p3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 67305475
    if-nez p3, :cond_a

    .line 67305477
    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    .line 67305480
    monitor-exit p0

    .line 67305481
    return-void

    .line 67305482
    :cond_a
    :try_start_a
    new-instance p1, Ljava/io/IOException;

    .line 67305484
    const-string p2, "closed"

    .line 67305486
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67305489
    throw p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_12

    .line 67305490
    :catchall_12
    move-exception p1

    .line 67305491
    monitor-exit p0

    .line 67305492
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized synStream(ZIILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    monitor-enter p0

    .line 67305473
    :try_start_1
    iget-boolean p3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 67305474
    .line 67305475
    if-nez p3, :cond_a

    .line 67305476
    .line 67305477
    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    .line 67305478
    .line 67305479
    .line 67305480
    monitor-exit p0

    .line 67305481
    return-void

    .line 67305482
    :cond_a
    :try_start_a
    new-instance p1, Ljava/io/IOException;

    .line 67305483
    .line 67305484
    const-string p2, "closed"

    .line 67305485
    .line 67305486
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    throw p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_12

    .line 67305490
    :catchall_12
    move-exception p1

    .line 67305491
    monitor-exit p0

    .line 67305492
    throw p1
.end method


.method public declared-synchronized windowUpdate(IJ)V
[MOD-CHANGED]
.method public declared-synchronized windowUpdate(IJ)V
    .registers 8
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
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 33882115
    if-nez v0, :cond_36

    .line 33882117
    const-wide/16 v0, 0x0

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    cmp-long v3, p2, v0

    .line 33882122
    if-eqz v3, :cond_26

    .line 33882124
    const-wide/32 v0, 0x7fffffff

    .line 33882127
    cmp-long v3, p2, v0

    .line 33882129
    if-gtz v3, :cond_26

    .line 33882131
    const/4 v0, 0x4

    .line 33882132
    const/16 v1, 0x8

    .line 33882134
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 33882137
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 33882139
    long-to-int p3, p2

    .line 33882140
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 33882143
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 33882145
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_3e

    .line 33882148
    monitor-exit p0

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    :try_start_26
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882155
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882158
    move-result-object p2

    .line 33882159
    aput-object p2, v0, v2

    .line 33882161
    invoke-static {p1, v0}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 33882164
    move-result-object p1

    .line 33882165
    throw p1

    .line 33882166
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 33882168
    const-string p2, "closed"

    .line 33882170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882173
    throw p1
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_3e

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    monitor-exit p0

    .line 33882176
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized windowUpdate(IJ)V
    .registers 8
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
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 33882114
    .line 33882115
    if-nez v0, :cond_36

    .line 33882116
    .line 33882117
    const-wide/16 v0, 0x0

    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    cmp-long v3, p2, v0

    .line 33882121
    .line 33882122
    if-eqz v3, :cond_26

    .line 33882123
    .line 33882124
    const-wide/32 v0, 0x7fffffff

    .line 33882125
    .line 33882126
    .line 33882127
    cmp-long v3, p2, v0

    .line 33882128
    .line 33882129
    if-gtz v3, :cond_26

    .line 33882130
    .line 33882131
    const/4 v0, 0x4

    .line 33882132
    const/16 v1, 0x8

    .line 33882133
    .line 33882134
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 33882138
    .line 33882139
    long-to-int p3, p2

    .line 33882140
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 33882144
    .line 33882145
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_3e

    .line 33882146
    .line 33882147
    .line 33882148
    monitor-exit p0

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    :try_start_26
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 33882151
    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882154
    .line 33882155
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    aput-object p2, v0, v2

    .line 33882160
    .line 33882161
    invoke-static {p1, v0}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    throw p1

    .line 33882166
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 33882167
    .line 33882168
    const-string p2, "closed"

    .line 33882169
    .line 33882170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    throw p1
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_3e

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    monitor-exit p0

    .line 33882176
    throw p1
.end method


