## classes/com/bytedance/android/chunkstreamprediction/network/ChunkedInputStream.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 16973829
    new-instance p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 16973831
    invoke-direct {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 16973836
    const/16 p1, 0x1000

    .line 16973838
    new-array p1, p1, [B

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 16973842
    const/16 p1, 0x2800

    .line 16973844
    new-array p1, p1, [B

    .line 16973846
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 16973835
    .line 16973836
    const/16 p1, 0x1000

    .line 16973837
    .line 16973838
    new-array p1, p1, [B

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 16973841
    .line 16973842
    const/16 p1, 0x2800

    .line 16973843
    .line 16973844
    new-array p1, p1, [B

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 16973847
    .line 16973848
    return-void
.end method


.method private final closeUnderlying()V
[MOD-CHANGED]
.method private final closeUnderlying()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 196616
    goto :goto_d

    .line 196617
    :catchall_9
    move-exception v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196621
    :goto_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method private final closeUnderlying()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 196614
    .line 196615
    .line 196616
    goto :goto_d

    .line 196617
    :catchall_9
    move-exception v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196619
    .line 196620
    .line 196621
    :goto_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 196623
    .line 196624
    return-void
.end method


.method private final ensureRawAvailable(I)V
[MOD-CHANGED]
.method private final ensureRawAvailable(I)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 17039362
    add-int v1, v0, p1

    .line 17039364
    iget-object v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17039366
    array-length v3, v2

    .line 17039367
    if-le v1, v3, :cond_24

    .line 17039369
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17039371
    sub-int/2addr v0, v1

    .line 17039372
    add-int/2addr p1, v0

    .line 17039373
    array-length v3, v2

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    if-le p1, v3, :cond_1b

    .line 17039377
    new-array p1, p1, [B

    .line 17039379
    if-lez v0, :cond_18

    .line 17039381
    invoke-static {v2, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039384
    :cond_18
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    if-lez v0, :cond_20

    .line 17039389
    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039392
    :cond_20
    :goto_20
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 17039394
    iput v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private final ensureRawAvailable(I)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 17039361
    .line 17039362
    add-int v1, v0, p1

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17039365
    .line 17039366
    array-length v3, v2

    .line 17039367
    if-le v1, v3, :cond_24

    .line 17039368
    .line 17039369
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17039370
    .line 17039371
    sub-int/2addr v0, v1

    .line 17039372
    add-int/2addr p1, v0

    .line 17039373
    array-length v3, v2

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    if-le p1, v3, :cond_1b

    .line 17039376
    .line 17039377
    new-array p1, p1, [B

    .line 17039378
    .line 17039379
    if-lez v0, :cond_18

    .line 17039380
    .line 17039381
    invoke-static {v2, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    if-lez v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 17039393
    .line 17039394
    iput v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method private final fastRead([BII)I
[MOD-CHANGED]
.method private final fastRead([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkSize:I

    .line 50593794
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkRead:I

    .line 50593796
    sub-int/2addr v0, v1

    .line 50593797
    if-ge v0, p3, :cond_8

    .line 50593799
    move p3, v0

    .line 50593800
    :cond_8
    if-lez p3, :cond_31

    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    :try_start_b
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 50593805
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593808
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50593811
    move-result p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_14} :catch_2d

    .line 50593812
    if-lez p1, :cond_23

    .line 50593814
    iget p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkRead:I

    .line 50593816
    add-int/2addr p2, p1

    .line 50593817
    iput p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkRead:I

    .line 50593819
    iget p3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkSize:I

    .line 50593821
    if-lt p2, p3, :cond_22

    .line 50593823
    const/4 p2, 0x3

    .line 50593824
    iput p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 50593826
    :cond_22
    return p1

    .line 50593827
    :cond_23
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 50593829
    new-instance p1, Ljava/io/IOException;

    .line 50593831
    const-string p2, "Premature EOF"

    .line 50593833
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593836
    throw p1

    .line 50593837
    :catch_2d
    move-exception p1

    .line 50593838
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 50593840
    throw p1

    .line 50593841
    :cond_31
    const/4 p1, 0x0

    .line 50593842
    return p1
.end method

[INNER-ORIGINAL]
.method private final fastRead([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkSize:I

    .line 50593793
    .line 50593794
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkRead:I

    .line 50593795
    .line 50593796
    sub-int/2addr v0, v1

    .line 50593797
    if-ge v0, p3, :cond_8

    .line 50593798
    .line 50593799
    move p3, v0

    .line 50593800
    :cond_8
    if-lez p3, :cond_31

    .line 50593801
    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    :try_start_b
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 50593804
    .line 50593805
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_14} :catch_2d

    .line 50593812
    if-lez p1, :cond_23

    .line 50593813
    .line 50593814
    iget p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkRead:I

    .line 50593815
    .line 50593816
    add-int/2addr p2, p1

    .line 50593817
    iput p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkRead:I

    .line 50593818
    .line 50593819
    iget p3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkSize:I

    .line 50593820
    .line 50593821
    if-lt p2, p3, :cond_22

    .line 50593822
    .line 50593823
    const/4 p2, 0x3

    .line 50593824
    iput p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 50593825
    .line 50593826
    :cond_22
    return p1

    .line 50593827
    :cond_23
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 50593828
    .line 50593829
    new-instance p1, Ljava/io/IOException;

    .line 50593830
    .line 50593831
    const-string p2, "Premature EOF"

    .line 50593832
    .line 50593833
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    throw p1

    .line 50593837
    :catch_2d
    move-exception p1

    .line 50593838
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 50593839
    .line 50593840
    throw p1

    .line 50593841
    :cond_31
    const/4 p1, 0x0

    .line 50593842
    return p1
.end method


.method private final processRaw()V
[MOD-CHANGED]
.method private final processRaw()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->processRaw(Z)Z

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method private final processRaw()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->processRaw(Z)Z

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method private final processRaw(Z)Z
[MOD-CHANGED]
.method private final processRaw(Z)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 17235970
    const/4 v1, 0x5

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eq v0, v1, :cond_17b

    .line 17235974
    const/4 v3, 0x4

    .line 17235975
    const/16 v4, 0xa

    .line 17235977
    const/4 v5, 0x2

    .line 17235978
    const/4 v6, 0x1

    .line 17235979
    if-eq v0, v6, :cond_e4

    .line 17235981
    const/4 v7, 0x3

    .line 17235982
    if-eq v0, v5, :cond_8c

    .line 17235984
    const/16 v8, 0xd

    .line 17235986
    if-eq v0, v7, :cond_59

    .line 17235988
    if-eq v0, v3, :cond_17

    .line 17235990
    goto :goto_0

    .line 17235991
    :cond_17
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17235993
    :goto_19
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 17235995
    if-ge v0, v3, :cond_28

    .line 17235997
    iget-object v5, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17235999
    aget-byte v5, v5, v0

    .line 17236001
    int-to-byte v7, v4

    .line 17236002
    if-ne v5, v7, :cond_25

    .line 17236004
    goto :goto_28

    .line 17236005
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 17236007
    goto :goto_19

    .line 17236008
    :cond_28
    :goto_28
    if-lt v0, v3, :cond_2b

    .line 17236010
    return v2

    .line 17236011
    :cond_2b
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236013
    const-string v4, "LF should be proceeded by CR"

    .line 17236015
    if-eq v0, v3, :cond_51

    .line 17236017
    iget-object v5, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17236019
    add-int/lit8 v7, v0, -0x1

    .line 17236021
    aget-byte v5, v5, v7

    .line 17236023
    int-to-byte v7, v8

    .line 17236024
    if-ne v5, v7, :cond_49

    .line 17236026
    add-int/lit8 v3, v3, 0x1

    .line 17236028
    if-ne v0, v3, :cond_44

    .line 17236030
    iput v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 17236032
    invoke-direct {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->closeUnderlying()V

    .line 17236035
    return v2

    .line 17236036
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 17236038
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236040
    goto :goto_0

    .line 17236041
    :cond_49
    iput-boolean v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 17236043
    new-instance p1, Ljava/io/IOException;

    .line 17236045
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236048
    throw p1

    .line 17236049
    :cond_51
    iput-boolean v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 17236051
    new-instance p1, Ljava/io/IOException;

    .line 17236053
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236056
    throw p1

    .line 17236057
    :cond_59
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236059
    add-int/lit8 v1, v0, 0x1

    .line 17236061
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 17236063
    if-lt v1, v3, :cond_62

    .line 17236065
    return v2

    .line 17236066
    :cond_62
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17236068
    aget-byte v3, v1, v0

    .line 17236070
    int-to-byte v7, v8

    .line 17236071
    if-ne v3, v7, :cond_82

    .line 17236073
    add-int/lit8 v3, v0, 0x1

    .line 17236075
    aget-byte v1, v1, v3

    .line 17236077
    int-to-byte v3, v4

    .line 17236078
    if-ne v1, v3, :cond_78

    .line 17236080
    add-int/2addr v0, v5

    .line 17236081
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236083
    iput v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 17236085
    if-eqz p1, :cond_17b

    .line 17236087
    return v6

    .line 17236088
    :cond_78
    iput-boolean v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 17236090
    new-instance p1, Ljava/io/IOException;

    .line 17236092
    const-string v0, "missing LF"

    .line 17236094
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236097
    throw p1

    .line 17236098
    :cond_82
    iput-boolean v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 17236100
    new-instance p1, Ljava/io/IOException;

    .line 17236102
    const-string v0, "missing CR"

    .line 17236104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236107
    throw p1

    .line 17236108
    :cond_8c
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236110
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 17236112
    if-lt v0, v1, :cond_93

    .line 17236114
    return v2

    .line 17236115
    :cond_93
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkSize:I

    .line 17236117
    iget v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkRead:I

    .line 17236119
    sub-int/2addr v3, v4

    .line 17236120
    int-to-double v3, v3

    .line 17236121
    sub-int/2addr v1, v0

    .line 17236122
    int-to-double v0, v1

    .line 17236123
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 17236126
    move-result-wide v0

    .line 17236127
    double-to-int v0, v0

    .line 17236128
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 17236130
    array-length v3, v1

    .line 17236131
    iget v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 17236133
    add-int v5, v4, v0

    .line 17236135
    if-ge v3, v5, :cond_c0

    .line 17236137
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 17236139
    sub-int/2addr v4, v3

    .line 17236140
    array-length v5, v1

    .line 17236141
    add-int v6, v4, v0

    .line 17236143
    if-ge v5, v6, :cond_b9

    .line 17236145
    new-array v5, v6, [B

    .line 17236147
    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236150
    iput-object v5, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 17236152
    goto :goto_bc

    .line 17236153
    :cond_b9
    invoke-static {v1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236156
    :goto_bc
    iput v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 17236158
    iput v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 17236160
    :cond_c0
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17236162
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236164
    iget-object v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 17236166
    iget v5, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 17236168
    invoke-static {v1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236171
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236173
    add-int/2addr v1, v0

    .line 17236174
    iput v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236176
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 17236178
    add-int/2addr v1, v0

    .line 17236179
    iput v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 17236181
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkRead:I

    .line 17236183
    add-int/2addr v1, v0

    .line 17236184
    iput v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkRead:I

    .line 17236186
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkSize:I

    .line 17236188
    sub-int/2addr v0, v1

    .line 17236189
    if-gtz v0, :cond_e3

    .line 17236191
    iput v7, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 17236193
    goto/16 :goto_0

    .line 17236195
    :cond_e3
    return v2

    .line 17236196
    :cond_e4
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236198
    :goto_e6
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 17236200
    if-ge v0, v1, :cond_107

    .line 17236202
    iget-object v7, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17236204
    aget-byte v7, v7, v0

    .line 17236206
    int-to-byte v8, v4

    .line 17236207
    if-ne v7, v8, :cond_f2

    .line 17236209
    goto :goto_107

    .line 17236210
    :cond_f2
    add-int/lit8 v0, v0, 0x1

    .line 17236212
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236214
    sub-int v1, v0, v1

    .line 17236216
    const/16 v7, 0x802

    .line 17236218
    if-ge v1, v7, :cond_fd

    .line 17236220
    goto :goto_e6

    .line 17236221
    :cond_fd
    iput-boolean v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 17236223
    new-instance p1, Ljava/io/IOException;

    .line 17236225
    const-string v0, "Chunk header too long"

    .line 17236227
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236230
    throw p1

    .line 17236231
    :cond_107
    :goto_107
    if-lt v0, v1, :cond_10a

    .line 17236233
    return v2

    .line 17236234
    :cond_10a
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17236236
    iget v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236238
    sub-int v7, v0, v4

    .line 17236240
    add-int/2addr v7, v6

    .line 17236241
    const-string v8, "US-ASCII"

    .line 17236243
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236246
    move-result-object v8

    .line 17236247
    const-string v9, ""

    .line 17236249
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    new-instance v10, Ljava/lang/String;

    .line 17236254
    invoke-direct {v10, v1, v4, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17236257
    const/4 v1, 0x0

    .line 17236258
    :goto_122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236261
    move-result v4

    .line 17236262
    const/16 v7, 0x10

    .line 17236264
    if-ge v1, v4, :cond_138

    .line 17236266
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 17236269
    move-result v4

    .line 17236270
    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    .line 17236273
    move-result v4

    .line 17236274
    if-gez v4, :cond_135

    .line 17236276
    goto :goto_138

    .line 17236277
    :cond_135
    add-int/lit8 v1, v1, 0x1

    .line 17236279
    goto :goto_122

    .line 17236280
    :cond_138
    :goto_138
    :try_start_138
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236287
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236290
    move-result v4

    .line 17236291
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236294
    move-result v1

    .line 17236295
    iput v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkSize:I
    :try_end_149
    .catch Ljava/lang/NumberFormatException; {:try_start_138 .. :try_end_149} :catch_171

    .line 17236297
    add-int/lit8 v0, v0, 0x1

    .line 17236299
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236301
    iput v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkRead:I

    .line 17236303
    if-lez v1, :cond_16d

    .line 17236305
    iput v5, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 17236307
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 17236309
    array-length v3, v0

    .line 17236310
    if-ge v3, v1, :cond_0

    .line 17236312
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 17236314
    iget v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 17236316
    sub-int/2addr v3, v4

    .line 17236317
    add-int/2addr v1, v3

    .line 17236318
    new-array v1, v1, [B

    .line 17236320
    if-lez v3, :cond_165

    .line 17236322
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236325
    :cond_165
    iput-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 17236327
    iput v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 17236329
    iput v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 17236331
    goto/16 :goto_0

    .line 17236333
    :cond_16d
    iput v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 17236335
    goto/16 :goto_0

    .line 17236337
    :catch_171
    iput-boolean v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 17236339
    new-instance p1, Ljava/io/IOException;

    .line 17236341
    const-string v0, "Bogus chunk size"

    .line 17236343
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236346
    throw p1

    .line 17236347
    :cond_17b
    return v2
.end method

[INNER-ORIGINAL]
.method private final processRaw(Z)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 17235969
    .line 17235970
    const/4 v1, 0x5

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eq v0, v1, :cond_17b

    .line 17235973
    .line 17235974
    const/4 v3, 0x4

    .line 17235975
    const/16 v4, 0xa

    .line 17235976
    .line 17235977
    const/4 v5, 0x2

    .line 17235978
    const/4 v6, 0x1

    .line 17235979
    if-eq v0, v6, :cond_e4

    .line 17235980
    .line 17235981
    const/4 v7, 0x3

    .line 17235982
    if-eq v0, v5, :cond_8c

    .line 17235983
    .line 17235984
    const/16 v8, 0xd

    .line 17235985
    .line 17235986
    if-eq v0, v7, :cond_59

    .line 17235987
    .line 17235988
    if-eq v0, v3, :cond_17

    .line 17235989
    .line 17235990
    goto :goto_0

    .line 17235991
    :cond_17
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17235992
    .line 17235993
    :goto_19
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 17235994
    .line 17235995
    if-ge v0, v3, :cond_28

    .line 17235996
    .line 17235997
    iget-object v5, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17235998
    .line 17235999
    aget-byte v5, v5, v0

    .line 17236000
    .line 17236001
    int-to-byte v7, v4

    .line 17236002
    if-ne v5, v7, :cond_25

    .line 17236003
    .line 17236004
    goto :goto_28

    .line 17236005
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 17236006
    .line 17236007
    goto :goto_19

    .line 17236008
    :cond_28
    :goto_28
    if-lt v0, v3, :cond_2b

    .line 17236009
    .line 17236010
    return v2

    .line 17236011
    :cond_2b
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236012
    .line 17236013
    const-string v4, "LF should be proceeded by CR"

    .line 17236014
    .line 17236015
    if-eq v0, v3, :cond_51

    .line 17236016
    .line 17236017
    iget-object v5, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17236018
    .line 17236019
    add-int/lit8 v7, v0, -0x1

    .line 17236020
    .line 17236021
    aget-byte v5, v5, v7

    .line 17236022
    .line 17236023
    int-to-byte v7, v8

    .line 17236024
    if-ne v5, v7, :cond_49

    .line 17236025
    .line 17236026
    add-int/lit8 v3, v3, 0x1

    .line 17236027
    .line 17236028
    if-ne v0, v3, :cond_44

    .line 17236029
    .line 17236030
    iput v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 17236031
    .line 17236032
    invoke-direct {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->closeUnderlying()V

    .line 17236033
    .line 17236034
    .line 17236035
    return v2

    .line 17236036
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 17236037
    .line 17236038
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236039
    .line 17236040
    goto :goto_0

    .line 17236041
    :cond_49
    iput-boolean v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 17236042
    .line 17236043
    new-instance p1, Ljava/io/IOException;

    .line 17236044
    .line 17236045
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    throw p1

    .line 17236049
    :cond_51
    iput-boolean v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 17236050
    .line 17236051
    new-instance p1, Ljava/io/IOException;

    .line 17236052
    .line 17236053
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    throw p1

    .line 17236057
    :cond_59
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236058
    .line 17236059
    add-int/lit8 v1, v0, 0x1

    .line 17236060
    .line 17236061
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 17236062
    .line 17236063
    if-lt v1, v3, :cond_62

    .line 17236064
    .line 17236065
    return v2

    .line 17236066
    :cond_62
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17236067
    .line 17236068
    aget-byte v3, v1, v0

    .line 17236069
    .line 17236070
    int-to-byte v7, v8

    .line 17236071
    if-ne v3, v7, :cond_82

    .line 17236072
    .line 17236073
    add-int/lit8 v3, v0, 0x1

    .line 17236074
    .line 17236075
    aget-byte v1, v1, v3

    .line 17236076
    .line 17236077
    int-to-byte v3, v4

    .line 17236078
    if-ne v1, v3, :cond_78

    .line 17236079
    .line 17236080
    add-int/2addr v0, v5

    .line 17236081
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236082
    .line 17236083
    iput v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 17236084
    .line 17236085
    if-eqz p1, :cond_17b

    .line 17236086
    .line 17236087
    return v6

    .line 17236088
    :cond_78
    iput-boolean v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 17236089
    .line 17236090
    new-instance p1, Ljava/io/IOException;

    .line 17236091
    .line 17236092
    const-string v0, "missing LF"

    .line 17236093
    .line 17236094
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    throw p1

    .line 17236098
    :cond_82
    iput-boolean v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 17236099
    .line 17236100
    new-instance p1, Ljava/io/IOException;

    .line 17236101
    .line 17236102
    const-string v0, "missing CR"

    .line 17236103
    .line 17236104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    throw p1

    .line 17236108
    :cond_8c
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236109
    .line 17236110
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 17236111
    .line 17236112
    if-lt v0, v1, :cond_93

    .line 17236113
    .line 17236114
    return v2

    .line 17236115
    :cond_93
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkSize:I

    .line 17236116
    .line 17236117
    iget v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkRead:I

    .line 17236118
    .line 17236119
    sub-int/2addr v3, v4

    .line 17236120
    int-to-double v3, v3

    .line 17236121
    sub-int/2addr v1, v0

    .line 17236122
    int-to-double v0, v1

    .line 17236123
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-wide v0

    .line 17236127
    double-to-int v0, v0

    .line 17236128
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 17236129
    .line 17236130
    array-length v3, v1

    .line 17236131
    iget v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 17236132
    .line 17236133
    add-int v5, v4, v0

    .line 17236134
    .line 17236135
    if-ge v3, v5, :cond_c0

    .line 17236136
    .line 17236137
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 17236138
    .line 17236139
    sub-int/2addr v4, v3

    .line 17236140
    array-length v5, v1

    .line 17236141
    add-int v6, v4, v0

    .line 17236142
    .line 17236143
    if-ge v5, v6, :cond_b9

    .line 17236144
    .line 17236145
    new-array v5, v6, [B

    .line 17236146
    .line 17236147
    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236148
    .line 17236149
    .line 17236150
    iput-object v5, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 17236151
    .line 17236152
    goto :goto_bc

    .line 17236153
    :cond_b9
    invoke-static {v1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236154
    .line 17236155
    .line 17236156
    :goto_bc
    iput v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 17236157
    .line 17236158
    iput v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 17236159
    .line 17236160
    :cond_c0
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17236161
    .line 17236162
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236163
    .line 17236164
    iget-object v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 17236165
    .line 17236166
    iget v5, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 17236167
    .line 17236168
    invoke-static {v1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236172
    .line 17236173
    add-int/2addr v1, v0

    .line 17236174
    iput v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236175
    .line 17236176
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 17236177
    .line 17236178
    add-int/2addr v1, v0

    .line 17236179
    iput v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 17236180
    .line 17236181
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkRead:I

    .line 17236182
    .line 17236183
    add-int/2addr v1, v0

    .line 17236184
    iput v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkRead:I

    .line 17236185
    .line 17236186
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkSize:I

    .line 17236187
    .line 17236188
    sub-int/2addr v0, v1

    .line 17236189
    if-gtz v0, :cond_e3

    .line 17236190
    .line 17236191
    iput v7, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 17236192
    .line 17236193
    goto/16 :goto_0

    .line 17236194
    .line 17236195
    :cond_e3
    return v2

    .line 17236196
    :cond_e4
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236197
    .line 17236198
    :goto_e6
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 17236199
    .line 17236200
    if-ge v0, v1, :cond_107

    .line 17236201
    .line 17236202
    iget-object v7, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17236203
    .line 17236204
    aget-byte v7, v7, v0

    .line 17236205
    .line 17236206
    int-to-byte v8, v4

    .line 17236207
    if-ne v7, v8, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_107

    .line 17236210
    :cond_f2
    add-int/lit8 v0, v0, 0x1

    .line 17236211
    .line 17236212
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236213
    .line 17236214
    sub-int v1, v0, v1

    .line 17236215
    .line 17236216
    const/16 v7, 0x802

    .line 17236217
    .line 17236218
    if-ge v1, v7, :cond_fd

    .line 17236219
    .line 17236220
    goto :goto_e6

    .line 17236221
    :cond_fd
    iput-boolean v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 17236222
    .line 17236223
    new-instance p1, Ljava/io/IOException;

    .line 17236224
    .line 17236225
    const-string v0, "Chunk header too long"

    .line 17236226
    .line 17236227
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    throw p1

    .line 17236231
    :cond_107
    :goto_107
    if-lt v0, v1, :cond_10a

    .line 17236232
    .line 17236233
    return v2

    .line 17236234
    :cond_10a
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 17236235
    .line 17236236
    iget v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236237
    .line 17236238
    sub-int v7, v0, v4

    .line 17236239
    .line 17236240
    add-int/2addr v7, v6

    .line 17236241
    const-string v8, "US-ASCII"

    .line 17236242
    .line 17236243
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v8

    .line 17236247
    const-string v9, ""

    .line 17236248
    .line 17236249
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    new-instance v10, Ljava/lang/String;

    .line 17236253
    .line 17236254
    invoke-direct {v10, v1, v4, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17236255
    .line 17236256
    .line 17236257
    const/4 v1, 0x0

    .line 17236258
    :goto_122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v4

    .line 17236262
    const/16 v7, 0x10

    .line 17236263
    .line 17236264
    if-ge v1, v4, :cond_138

    .line 17236265
    .line 17236266
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v4

    .line 17236270
    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v4

    .line 17236274
    if-gez v4, :cond_135

    .line 17236275
    .line 17236276
    goto :goto_138

    .line 17236277
    :cond_135
    add-int/lit8 v1, v1, 0x1

    .line 17236278
    .line 17236279
    goto :goto_122

    .line 17236280
    :cond_138
    :goto_138
    :try_start_138
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v4

    .line 17236291
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v1

    .line 17236295
    iput v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkSize:I
    :try_end_149
    .catch Ljava/lang/NumberFormatException; {:try_start_138 .. :try_end_149} :catch_171

    .line 17236296
    .line 17236297
    add-int/lit8 v0, v0, 0x1

    .line 17236298
    .line 17236299
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 17236300
    .line 17236301
    iput v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkRead:I

    .line 17236302
    .line 17236303
    if-lez v1, :cond_16d

    .line 17236304
    .line 17236305
    iput v5, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 17236306
    .line 17236307
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 17236308
    .line 17236309
    array-length v3, v0

    .line 17236310
    if-ge v3, v1, :cond_0

    .line 17236311
    .line 17236312
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 17236313
    .line 17236314
    iget v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 17236315
    .line 17236316
    sub-int/2addr v3, v4

    .line 17236317
    add-int/2addr v1, v3

    .line 17236318
    new-array v1, v1, [B

    .line 17236319
    .line 17236320
    if-lez v3, :cond_165

    .line 17236321
    .line 17236322
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    iput-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 17236326
    .line 17236327
    iput v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 17236328
    .line 17236329
    iput v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 17236330
    .line 17236331
    goto/16 :goto_0

    .line 17236332
    .line 17236333
    :cond_16d
    iput v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 17236334
    .line 17236335
    goto/16 :goto_0

    .line 17236336
    .line 17236337
    :catch_171
    iput-boolean v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 17236338
    .line 17236339
    new-instance p1, Ljava/io/IOException;

    .line 17236340
    .line 17236341
    const-string v0, "Bogus chunk size"

    .line 17236342
    .line 17236343
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    throw p1

    .line 17236347
    :cond_17b
    return v2
.end method


.method private final readAhead(Z)I
[MOD-CHANGED]
.method private final readAhead(Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 16973826
    const/4 v1, 0x5

    .line 16973827
    if-ne v0, v1, :cond_7

    .line 16973829
    const/4 p1, -0x1

    .line 16973830
    return p1

    .line 16973831
    :cond_7
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 16973833
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 16973835
    if-lt v0, v1, :cond_12

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 16973840
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 16973842
    :cond_12
    if-eqz p1, :cond_19

    .line 16973844
    invoke-direct {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readAheadBlocking()I

    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    invoke-direct {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readAheadNonBlocking()I

    .line 16973852
    move-result p1

    .line 16973853
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method private final readAhead(Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x5

    .line 16973827
    if-ne v0, v1, :cond_7

    .line 16973828
    .line 16973829
    const/4 p1, -0x1

    .line 16973830
    return p1

    .line 16973831
    :cond_7
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 16973832
    .line 16973833
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 16973834
    .line 16973835
    if-lt v0, v1, :cond_12

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 16973839
    .line 16973840
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 16973841
    .line 16973842
    :cond_12
    if-eqz p1, :cond_19

    .line 16973843
    .line 16973844
    invoke-direct {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readAheadBlocking()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    invoke-direct {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readAheadNonBlocking()I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    :goto_1d
    return p1
.end method


.method private final readAheadBlocking()I
[MOD-CHANGED]
.method private final readAheadBlocking()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    :cond_0
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 262146
    const/4 v1, 0x5

    .line 262147
    if-ne v0, v1, :cond_7

    .line 262149
    const/4 v0, -0x1

    .line 262150
    return v0

    .line 262151
    :cond_7
    const/16 v0, 0x20

    .line 262153
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->ensureRawAvailable(I)V

    .line 262156
    const/4 v0, 0x1

    .line 262157
    :try_start_d
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 262159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262162
    iget-object v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 262164
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 262166
    array-length v4, v2

    .line 262167
    sub-int/2addr v4, v3

    .line 262168
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 262171
    move-result v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1c} :catch_38

    .line 262172
    if-ltz v1, :cond_2e

    .line 262174
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 262179
    invoke-direct {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->processRaw()V

    .line 262182
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 262184
    if-lez v0, :cond_0

    .line 262186
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 262188
    sub-int/2addr v0, v1

    .line 262189
    return v0

    .line 262190
    :cond_2e
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 262192
    new-instance v0, Ljava/io/IOException;

    .line 262194
    const-string v1, "Premature EOF"

    .line 262196
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262199
    throw v0

    .line 262200
    :catch_38
    move-exception v1

    .line 262201
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 262203
    throw v1
.end method

[INNER-ORIGINAL]
.method private final readAheadBlocking()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    :cond_0
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 262145
    .line 262146
    const/4 v1, 0x5

    .line 262147
    if-ne v0, v1, :cond_7

    .line 262148
    .line 262149
    const/4 v0, -0x1

    .line 262150
    return v0

    .line 262151
    :cond_7
    const/16 v0, 0x20

    .line 262152
    .line 262153
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->ensureRawAvailable(I)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    :try_start_d
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 262158
    .line 262159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 262163
    .line 262164
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 262165
    .line 262166
    array-length v4, v2

    .line 262167
    sub-int/2addr v4, v3

    .line 262168
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1c} :catch_38

    .line 262172
    if-ltz v1, :cond_2e

    .line 262173
    .line 262174
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 262175
    .line 262176
    add-int/2addr v0, v1

    .line 262177
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 262178
    .line 262179
    invoke-direct {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->processRaw()V

    .line 262180
    .line 262181
    .line 262182
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 262183
    .line 262184
    if-lez v0, :cond_0

    .line 262185
    .line 262186
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 262187
    .line 262188
    sub-int/2addr v0, v1

    .line 262189
    return v0

    .line 262190
    :cond_2e
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 262191
    .line 262192
    new-instance v0, Ljava/io/IOException;

    .line 262193
    .line 262194
    const-string v1, "Premature EOF"

    .line 262195
    .line 262196
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    throw v0

    .line 262200
    :catch_38
    move-exception v1

    .line 262201
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 262202
    .line 262203
    throw v1
.end method


.method private final readAheadNonBlocking()I
[MOD-CHANGED]
.method private final readAheadNonBlocking()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 262146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 262152
    move-result v0

    .line 262153
    if-lez v0, :cond_2f

    .line 262155
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->ensureRawAvailable(I)V

    .line 262158
    const/4 v1, 0x1

    .line 262159
    :try_start_f
    iget-object v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 262161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    iget-object v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 262166
    iget v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 262168
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 262171
    move-result v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1c} :catch_2b

    .line 262172
    if-gez v0, :cond_22

    .line 262174
    iput-boolean v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 262176
    const/4 v0, -0x1

    .line 262177
    return v0

    .line 262178
    :cond_22
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 262180
    add-int/2addr v1, v0

    .line 262181
    iput v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 262183
    invoke-direct {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->processRaw()V

    .line 262186
    goto :goto_2f

    .line 262187
    :catch_2b
    move-exception v0

    .line 262188
    iput-boolean v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 262190
    throw v0

    .line 262191
    :cond_2f
    :goto_2f
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 262193
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 262195
    sub-int/2addr v0, v1

    .line 262196
    return v0
.end method

[INNER-ORIGINAL]
.method private final readAheadNonBlocking()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 262145
    .line 262146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-lez v0, :cond_2f

    .line 262154
    .line 262155
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->ensureRawAvailable(I)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    :try_start_f
    iget-object v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 262160
    .line 262161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 262165
    .line 262166
    iget v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 262167
    .line 262168
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1c} :catch_2b

    .line 262172
    if-gez v0, :cond_22

    .line 262173
    .line 262174
    iput-boolean v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 262175
    .line 262176
    const/4 v0, -0x1

    .line 262177
    return v0

    .line 262178
    :cond_22
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 262179
    .line 262180
    add-int/2addr v1, v0

    .line 262181
    iput v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 262182
    .line 262183
    invoke-direct {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->processRaw()V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2f

    .line 262187
    :catch_2b
    move-exception v0

    .line 262188
    iput-boolean v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 262189
    .line 262190
    throw v0

    .line 262191
    :cond_2f
    :goto_2f
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 262192
    .line 262193
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 262194
    .line 262195
    sub-int/2addr v0, v1

    .line 262196
    return v0
.end method


.method public final asChunkDataStream(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;
[MOD-CHANGED]
.method public final asChunkDataStream(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;",
            ")",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;-><init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)V

    .line 16973829
    invoke-static {v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->create(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->setReadingReport(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;)V

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final asChunkDataStream(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;",
            ")",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;-><init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->create(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream$Operation;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;->setReadingReport(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public declared-synchronized available()I
[MOD-CHANGED]
.method public declared-synchronized available()I
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
    invoke-virtual {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->ensureOpen()V

    .line 196612
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 196614
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_18

    .line 196616
    sub-int/2addr v0, v1

    .line 196617
    if-lez v0, :cond_d

    .line 196619
    monitor-exit p0

    .line 196620
    return v0

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :try_start_e
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readAhead(Z)I

    .line 196625
    move-result v1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_18

    .line 196626
    if-gez v1, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move v0, v1

    .line 196630
    :goto_16
    monitor-exit p0

    .line 196631
    return v0

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized available()I
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
    invoke-virtual {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->ensureOpen()V

    .line 196610
    .line 196611
    .line 196612
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 196613
    .line 196614
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_18

    .line 196615
    .line 196616
    sub-int/2addr v0, v1

    .line 196617
    if-lez v0, :cond_d

    .line 196618
    .line 196619
    monitor-exit p0

    .line 196620
    return v0

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :try_start_e
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readAhead(Z)I

    .line 196623
    .line 196624
    .line 196625
    move-result v1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_18

    .line 196626
    if-gez v1, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move v0, v1

    .line 196630
    :goto_16
    monitor-exit p0

    .line 196631
    return v0

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
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
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->closeUnderlying()V

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->closed:Z
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
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
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->closeUnderlying()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->closed:Z
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


.method public final ensureOpen()V
[MOD-CHANGED]
.method public final ensureOpen()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->closed:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 131079
    const-string v1, "stream is closed"

    .line 131081
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public final ensureOpen()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->closed:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 131078
    .line 131079
    const-string v1, "stream is closed"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public final getIn()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getIn()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIn()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawCount()I
[MOD-CHANGED]
.method public final getRawCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRawCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRawData()[B
[MOD-CHANGED]
.method public final getRawData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawPos()I
[MOD-CHANGED]
.method public final getRawPos()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRawPos()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 1
    .line 2
    return v0
.end method


.method public final getState()I
[MOD-CHANGED]
.method public final getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTotalRawDataReadingCost()I
[MOD-CHANGED]
.method public final getTotalRawDataReadingCost()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->totalRawDataReadingCost:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTotalRawDataReadingCost()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->totalRawDataReadingCost:I

    .line 1
    .line 2
    return v0
.end method


.method public final declared-synchronized hurry()Z
[MOD-CHANGED]
.method public final declared-synchronized hurry()Z
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    if-eqz v0, :cond_1e

    .line 262150
    iget-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_20

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    goto :goto_1e

    .line 262155
    :cond_b
    :try_start_b
    invoke-direct {p0, v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readAhead(Z)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_1c
    .catchall {:try_start_b .. :try_end_e} :catchall_20

    .line 262158
    :try_start_e
    iget-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_20

    .line 262160
    if-eqz v0, :cond_14

    .line 262162
    monitor-exit p0

    .line 262163
    return v1

    .line 262164
    :cond_14
    :try_start_14
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_20

    .line 262166
    const/4 v2, 0x5

    .line 262167
    if-ne v0, v2, :cond_1a

    .line 262169
    const/4 v1, 0x1

    .line 262170
    :cond_1a
    monitor-exit p0

    .line 262171
    return v1

    .line 262172
    :catch_1c
    monitor-exit p0

    .line 262173
    return v1

    .line 262174
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 262175
    return v1

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit p0

    .line 262178
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized hurry()Z
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    if-eqz v0, :cond_1e

    .line 262149
    .line 262150
    iget-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_20

    .line 262151
    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_1e

    .line 262155
    :cond_b
    :try_start_b
    invoke-direct {p0, v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readAhead(Z)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_1c
    .catchall {:try_start_b .. :try_end_e} :catchall_20

    .line 262156
    .line 262157
    .line 262158
    :try_start_e
    iget-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_20

    .line 262159
    .line 262160
    if-eqz v0, :cond_14

    .line 262161
    .line 262162
    monitor-exit p0

    .line 262163
    return v1

    .line 262164
    :cond_14
    :try_start_14
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_20

    .line 262165
    .line 262166
    const/4 v2, 0x5

    .line 262167
    if-ne v0, v2, :cond_1a

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    :cond_1a
    monitor-exit p0

    .line 262171
    return v1

    .line 262172
    :catch_1c
    monitor-exit p0

    .line 262173
    return v1

    .line 262174
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 262175
    return v1

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit p0

    .line 262178
    throw v0
.end method


.method public declared-synchronized read()I
[MOD-CHANGED]
.method public declared-synchronized read()I
    .registers 4
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
    invoke-virtual {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->ensureOpen()V

    .line 262148
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 262150
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 262152
    if-lt v0, v1, :cond_14

    .line 262154
    const/4 v0, 0x1

    .line 262155
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readAhead(Z)I

    .line 262158
    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_22

    .line 262159
    if-gtz v0, :cond_14

    .line 262161
    monitor-exit p0

    .line 262162
    const/4 v0, -0x1

    .line 262163
    return v0

    .line 262164
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 262166
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 262168
    add-int/lit8 v2, v1, 0x1

    .line 262170
    iput v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 262172
    aget-byte v0, v0, v1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_22

    .line 262174
    and-int/lit16 v0, v0, 0xff

    .line 262176
    monitor-exit p0

    .line 262177
    return v0

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized read()I
    .registers 4
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
    invoke-virtual {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->ensureOpen()V

    .line 262146
    .line 262147
    .line 262148
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 262149
    .line 262150
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 262151
    .line 262152
    if-lt v0, v1, :cond_14

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readAhead(Z)I

    .line 262156
    .line 262157
    .line 262158
    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_22

    .line 262159
    if-gtz v0, :cond_14

    .line 262160
    .line 262161
    monitor-exit p0

    .line 262162
    const/4 v0, -0x1

    .line 262163
    return v0

    .line 262164
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 262165
    .line 262166
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 262167
    .line 262168
    add-int/lit8 v2, v1, 0x1

    .line 262169
    .line 262170
    iput v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 262171
    .line 262172
    aget-byte v0, v0, v1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_22

    .line 262173
    .line 262174
    and-int/lit16 v0, v0, 0xff

    .line 262175
    .line 262176
    monitor-exit p0

    .line 262177
    return v0

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method


.method public declared-synchronized read([BII)I
[MOD-CHANGED]
.method public declared-synchronized read([BII)I
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
    const/4 v0, 0x0

    .line 50659330
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659333
    invoke-virtual {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->ensureOpen()V

    .line 50659336
    if-ltz p2, :cond_47

    .line 50659338
    array-length v1, p1

    .line 50659339
    if-gt p2, v1, :cond_47

    .line 50659341
    if-ltz p3, :cond_47

    .line 50659343
    add-int v1, p2, p3

    .line 50659345
    array-length v2, p1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_4d

    .line 50659346
    if-gt v1, v2, :cond_47

    .line 50659348
    if-ltz v1, :cond_47

    .line 50659350
    if-nez p3, :cond_1a

    .line 50659352
    monitor-exit p0

    .line 50659353
    return v0

    .line 50659354
    :cond_1a
    :try_start_1a
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 50659356
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 50659358
    sub-int/2addr v0, v1

    .line 50659359
    if-gtz v0, :cond_36

    .line 50659361
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 50659363
    const/4 v1, 0x2

    .line 50659364
    if-ne v0, v1, :cond_2c

    .line 50659366
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->fastRead([BII)I

    .line 50659369
    move-result p1
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_4d

    .line 50659370
    monitor-exit p0

    .line 50659371
    return p1

    .line 50659372
    :cond_2c
    const/4 v0, 0x1

    .line 50659373
    :try_start_2d
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readAhead(Z)I

    .line 50659376
    move-result v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_4d

    .line 50659377
    if-gez v0, :cond_36

    .line 50659379
    monitor-exit p0

    .line 50659380
    const/4 p1, -0x1

    .line 50659381
    return p1

    .line 50659382
    :cond_36
    if-ge v0, p3, :cond_39

    .line 50659384
    move p3, v0

    .line 50659385
    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 50659387
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 50659389
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659392
    iget p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 50659394
    add-int/2addr p1, p3

    .line 50659395
    iput p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_4d

    .line 50659397
    monitor-exit p0

    .line 50659398
    return p3

    .line 50659399
    :cond_47
    :try_start_47
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659401
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50659404
    throw p1
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_4d

    .line 50659405
    :catchall_4d
    move-exception p1

    .line 50659406
    monitor-exit p0

    .line 50659407
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized read([BII)I
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
    const/4 v0, 0x0

    .line 50659330
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->ensureOpen()V

    .line 50659334
    .line 50659335
    .line 50659336
    if-ltz p2, :cond_47

    .line 50659337
    .line 50659338
    array-length v1, p1

    .line 50659339
    if-gt p2, v1, :cond_47

    .line 50659340
    .line 50659341
    if-ltz p3, :cond_47

    .line 50659342
    .line 50659343
    add-int v1, p2, p3

    .line 50659344
    .line 50659345
    array-length v2, p1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_4d

    .line 50659346
    if-gt v1, v2, :cond_47

    .line 50659347
    .line 50659348
    if-ltz v1, :cond_47

    .line 50659349
    .line 50659350
    if-nez p3, :cond_1a

    .line 50659351
    .line 50659352
    monitor-exit p0

    .line 50659353
    return v0

    .line 50659354
    :cond_1a
    :try_start_1a
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 50659355
    .line 50659356
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 50659357
    .line 50659358
    sub-int/2addr v0, v1

    .line 50659359
    if-gtz v0, :cond_36

    .line 50659360
    .line 50659361
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 50659362
    .line 50659363
    const/4 v1, 0x2

    .line 50659364
    if-ne v0, v1, :cond_2c

    .line 50659365
    .line 50659366
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->fastRead([BII)I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_4d

    .line 50659370
    monitor-exit p0

    .line 50659371
    return p1

    .line 50659372
    :cond_2c
    const/4 v0, 0x1

    .line 50659373
    :try_start_2d
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readAhead(Z)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_4d

    .line 50659377
    if-gez v0, :cond_36

    .line 50659378
    .line 50659379
    monitor-exit p0

    .line 50659380
    const/4 p1, -0x1

    .line 50659381
    return p1

    .line 50659382
    :cond_36
    if-ge v0, p3, :cond_39

    .line 50659383
    .line 50659384
    move p3, v0

    .line 50659385
    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 50659386
    .line 50659387
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 50659388
    .line 50659389
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659390
    .line 50659391
    .line 50659392
    iget p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 50659393
    .line 50659394
    add-int/2addr p1, p3

    .line 50659395
    iput p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_4d

    .line 50659396
    .line 50659397
    monitor-exit p0

    .line 50659398
    return p3

    .line 50659399
    :cond_47
    :try_start_47
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659400
    .line 50659401
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50659402
    .line 50659403
    .line 50659404
    throw p1
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_4d

    .line 50659405
    :catchall_4d
    move-exception p1

    .line 50659406
    monitor-exit p0

    .line 50659407
    throw p1
.end method


.method public final readAheadByChunk()I
[MOD-CHANGED]
.method public final readAheadByChunk()I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 393218
    const/4 v1, -0x1

    .line 393219
    const/4 v2, 0x5

    .line 393220
    if-ne v0, v2, :cond_7

    .line 393222
    return v1

    .line 393223
    :cond_7
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 393225
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 393227
    if-lt v0, v3, :cond_12

    .line 393229
    const/4 v0, 0x0

    .line 393230
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 393232
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 393234
    :cond_12
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 393236
    if-ne v0, v2, :cond_17

    .line 393238
    return v1

    .line 393239
    :cond_17
    const/16 v0, 0x20

    .line 393241
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->ensureRawAvailable(I)V

    .line 393244
    const/4 v0, 0x1

    .line 393245
    :try_start_1d
    iget-boolean v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawDataIsSufficient:Z

    .line 393247
    if-nez v3, :cond_40

    .line 393249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393252
    move-result-wide v3

    .line 393253
    iget-object v5, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 393255
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393258
    iget-object v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 393260
    iget v7, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 393262
    array-length v8, v6

    .line 393263
    sub-int/2addr v8, v7

    .line 393264
    invoke-virtual {v5, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 393267
    move-result v5

    .line 393268
    iget v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->totalRawDataReadingCost:I

    .line 393270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393273
    move-result-wide v7

    .line 393274
    sub-long/2addr v7, v3

    .line 393275
    long-to-int v3, v7

    .line 393276
    add-int/2addr v6, v3

    .line 393277
    iput v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->totalRawDataReadingCost:I

    .line 393279
    goto :goto_46

    .line 393280
    :cond_40
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 393282
    iget v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_44} :catch_b3

    .line 393284
    sub-int v5, v3, v4

    .line 393286
    :goto_46
    if-ltz v5, :cond_64

    .line 393288
    iget-boolean v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawDataIsSufficient:Z

    .line 393290
    if-nez v3, :cond_51

    .line 393292
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 393294
    add-int/2addr v3, v5

    .line 393295
    iput v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 393297
    :cond_51
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->processRaw(Z)Z

    .line 393300
    move-result v0

    .line 393301
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawDataIsSufficient:Z

    .line 393303
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 393305
    if-lez v0, :cond_12

    .line 393307
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 393309
    const/4 v4, 0x2

    .line 393310
    if-eq v3, v4, :cond_12

    .line 393312
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 393314
    sub-int/2addr v0, v1

    .line 393315
    return v0

    .line 393316
    :cond_64
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 393318
    new-instance v0, Ljava/util/HashMap;

    .line 393320
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393323
    iget-boolean v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawDataIsSufficient:Z

    .line 393325
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 393328
    move-result-object v1

    .line 393329
    const-string v2, "rawDataIsSufficient"

    .line 393331
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkSize:I

    .line 393336
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393339
    move-result-object v1

    .line 393340
    const-string v2, "chunkSize"

    .line 393342
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 393347
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393350
    move-result-object v1

    .line 393351
    const-string v2, "rawCount"

    .line 393353
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 393358
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393361
    move-result-object v1

    .line 393362
    const-string v2, "rawPos"

    .line 393364
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 393369
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393372
    move-result-object v1

    .line 393373
    const-string v2, "state"

    .line 393375
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393378
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->totalRawDataReadingCost:I

    .line 393380
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393383
    move-result-object v1

    .line 393384
    const-string v2, "totalRawDataReadingCost"

    .line 393386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    new-instance v1, Lcom/bytedance/android/chunkstreamprediction/network/PrematureEOFException;

    .line 393391
    invoke-direct {v1, v0}, Lcom/bytedance/android/chunkstreamprediction/network/PrematureEOFException;-><init>(Ljava/util/Map;)V

    .line 393394
    throw v1

    .line 393395
    :catch_b3
    move-exception v1

    .line 393396
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 393398
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readAheadByChunk()I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 393217
    .line 393218
    const/4 v1, -0x1

    .line 393219
    const/4 v2, 0x5

    .line 393220
    if-ne v0, v2, :cond_7

    .line 393221
    .line 393222
    return v1

    .line 393223
    :cond_7
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 393224
    .line 393225
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 393226
    .line 393227
    if-lt v0, v3, :cond_12

    .line 393228
    .line 393229
    const/4 v0, 0x0

    .line 393230
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 393231
    .line 393232
    iput v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 393233
    .line 393234
    :cond_12
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 393235
    .line 393236
    if-ne v0, v2, :cond_17

    .line 393237
    .line 393238
    return v1

    .line 393239
    :cond_17
    const/16 v0, 0x20

    .line 393240
    .line 393241
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->ensureRawAvailable(I)V

    .line 393242
    .line 393243
    .line 393244
    const/4 v0, 0x1

    .line 393245
    :try_start_1d
    iget-boolean v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawDataIsSufficient:Z

    .line 393246
    .line 393247
    if-nez v3, :cond_40

    .line 393248
    .line 393249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393250
    .line 393251
    .line 393252
    move-result-wide v3

    .line 393253
    iget-object v5, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 393254
    .line 393255
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 393259
    .line 393260
    iget v7, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 393261
    .line 393262
    array-length v8, v6

    .line 393263
    sub-int/2addr v8, v7

    .line 393264
    invoke-virtual {v5, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 393265
    .line 393266
    .line 393267
    move-result v5

    .line 393268
    iget v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->totalRawDataReadingCost:I

    .line 393269
    .line 393270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v7

    .line 393274
    sub-long/2addr v7, v3

    .line 393275
    long-to-int v3, v7

    .line 393276
    add-int/2addr v6, v3

    .line 393277
    iput v6, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->totalRawDataReadingCost:I

    .line 393278
    .line 393279
    goto :goto_46

    .line 393280
    :cond_40
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 393281
    .line 393282
    iget v4, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_44} :catch_b3

    .line 393283
    .line 393284
    sub-int v5, v3, v4

    .line 393285
    .line 393286
    :goto_46
    if-ltz v5, :cond_64

    .line 393287
    .line 393288
    iget-boolean v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawDataIsSufficient:Z

    .line 393289
    .line 393290
    if-nez v3, :cond_51

    .line 393291
    .line 393292
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 393293
    .line 393294
    add-int/2addr v3, v5

    .line 393295
    iput v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 393296
    .line 393297
    :cond_51
    invoke-direct {p0, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->processRaw(Z)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v0

    .line 393301
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawDataIsSufficient:Z

    .line 393302
    .line 393303
    iget v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkCount:I

    .line 393304
    .line 393305
    if-lez v0, :cond_12

    .line 393306
    .line 393307
    iget v3, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 393308
    .line 393309
    const/4 v4, 0x2

    .line 393310
    if-eq v3, v4, :cond_12

    .line 393311
    .line 393312
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 393313
    .line 393314
    sub-int/2addr v0, v1

    .line 393315
    return v0

    .line 393316
    :cond_64
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 393317
    .line 393318
    new-instance v0, Ljava/util/HashMap;

    .line 393319
    .line 393320
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    iget-boolean v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawDataIsSufficient:Z

    .line 393324
    .line 393325
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    const-string v2, "rawDataIsSufficient"

    .line 393330
    .line 393331
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkSize:I

    .line 393335
    .line 393336
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    const-string v2, "chunkSize"

    .line 393341
    .line 393342
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 393346
    .line 393347
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    const-string v2, "rawCount"

    .line 393352
    .line 393353
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 393357
    .line 393358
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    const-string v2, "rawPos"

    .line 393363
    .line 393364
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 393368
    .line 393369
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    const-string v2, "state"

    .line 393374
    .line 393375
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    iget v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->totalRawDataReadingCost:I

    .line 393379
    .line 393380
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    const-string v2, "totalRawDataReadingCost"

    .line 393385
    .line 393386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    new-instance v1, Lcom/bytedance/android/chunkstreamprediction/network/PrematureEOFException;

    .line 393390
    .line 393391
    invoke-direct {v1, v0}, Lcom/bytedance/android/chunkstreamprediction/network/PrematureEOFException;-><init>(Ljava/util/Map;)V

    .line 393392
    .line 393393
    .line 393394
    throw v1

    .line 393395
    :catch_b3
    move-exception v1

    .line 393396
    iput-boolean v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->error:Z

    .line 393397
    .line 393398
    throw v1
.end method


.method public final setIn(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public final setIn(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIn(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->in:Ljava/io/InputStream;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRawCount(I)V
[MOD-CHANGED]
.method public final setRawCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRawCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRawData([B)V
[MOD-CHANGED]
.method public final setRawData([B)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRawData([B)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawData:[B

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRawPos(I)V
[MOD-CHANGED]
.method public final setRawPos(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRawPos(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->rawPos:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setState(I)V
[MOD-CHANGED]
.method public final setState(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setState(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->state:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTotalRawDataReadingCost(I)V
[MOD-CHANGED]
.method public final setTotalRawDataReadingCost(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->totalRawDataReadingCost:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTotalRawDataReadingCost(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->totalRawDataReadingCost:I

    .line 16777217
    .line 16777218
    return-void
.end method


