## classes17/okhttp3/internal/http2/Http2Reader.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5bd6

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
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5bd6

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
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Lokio/BufferedSource;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/BufferedSource;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33751045
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 33751047
    new-instance p2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 33751049
    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lokio/BufferedSource;)V

    .line 33751052
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 33751054
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 33751056
    const/16 v0, 0x1000

    .line 33751058
    invoke-direct {p1, v0, p2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(ILokio/Source;)V

    .line 33751061
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/BufferedSource;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33751044
    .line 33751045
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 33751046
    .line 33751047
    new-instance p2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 33751048
    .line 33751049
    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lokio/BufferedSource;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 33751053
    .line 33751054
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 33751055
    .line 33751056
    const/16 v0, 0x1000

    .line 33751057
    .line 33751058
    invoke-direct {p1, v0, p2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(ILokio/Source;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public static lengthWithoutPadding(IBS)I
[MOD-CHANGED]
.method public static lengthWithoutPadding(IBS)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    and-int/lit8 p1, p1, 0x8

    .line 50593794
    if-eqz p1, :cond_6

    .line 50593796
    add-int/lit8 p0, p0, -0x1

    .line 50593798
    :cond_6
    if-gt p2, p0, :cond_b

    .line 50593800
    sub-int/2addr p0, p2

    .line 50593801
    int-to-short p0, p0

    .line 50593802
    return p0

    .line 50593803
    :cond_b
    const/4 p1, 0x2

    .line 50593804
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50593810
    move-result-object p2

    .line 50593811
    aput-object p2, p1, v0

    .line 50593813
    const/4 p2, 0x1

    .line 50593814
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    move-result-object p0

    .line 50593818
    aput-object p0, p1, p2

    .line 50593820
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 50593822
    invoke-static {p0, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 50593825
    move-result-object p0

    .line 50593826
    throw p0
.end method

[INNER-ORIGINAL]
.method public static lengthWithoutPadding(IBS)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    and-int/lit8 p1, p1, 0x8

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_6

    .line 50593795
    .line 50593796
    add-int/lit8 p0, p0, -0x1

    .line 50593797
    .line 50593798
    :cond_6
    if-gt p2, p0, :cond_b

    .line 50593799
    .line 50593800
    sub-int/2addr p0, p2

    .line 50593801
    int-to-short p0, p0

    .line 50593802
    return p0

    .line 50593803
    :cond_b
    const/4 p1, 0x2

    .line 50593804
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593805
    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    aput-object p2, p1, v0

    .line 50593812
    .line 50593813
    const/4 p2, 0x1

    .line 50593814
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    aput-object p0, p1, p2

    .line 50593819
    .line 50593820
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 50593821
    .line 50593822
    invoke-static {p0, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    throw p0
.end method


.method private readData(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
[MOD-CHANGED]
.method private readData(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p4, :cond_39

    .line 67436547
    and-int/lit8 v1, p3, 0x1

    .line 67436549
    const/4 v2, 0x1

    .line 67436550
    if-eqz v1, :cond_a

    .line 67436552
    const/4 v1, 0x1

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    const/4 v1, 0x0

    .line 67436555
    :goto_b
    and-int/lit8 v3, p3, 0x20

    .line 67436557
    if-eqz v3, :cond_10

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 v2, 0x0

    .line 67436561
    :goto_11
    if-nez v2, :cond_30

    .line 67436563
    and-int/lit8 v2, p3, 0x8

    .line 67436565
    if-eqz v2, :cond_20

    .line 67436567
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67436569
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 67436572
    move-result v0

    .line 67436573
    and-int/lit16 v0, v0, 0xff

    .line 67436575
    int-to-short v0, v0

    .line 67436576
    :cond_20
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    .line 67436579
    move-result p2

    .line 67436580
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67436582
    invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->data(ZILokio/BufferedSource;I)V

    .line 67436585
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67436587
    int-to-long p2, v0

    .line 67436588
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 67436591
    return-void

    .line 67436592
    :cond_30
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 67436594
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436596
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67436599
    move-result-object p1

    .line 67436600
    throw p1

    .line 67436601
    :cond_39
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 67436603
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436605
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67436608
    move-result-object p1

    .line 67436609
    throw p1
.end method

[INNER-ORIGINAL]
.method private readData(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p4, :cond_39

    .line 67436546
    .line 67436547
    and-int/lit8 v1, p3, 0x1

    .line 67436548
    .line 67436549
    const/4 v2, 0x1

    .line 67436550
    if-eqz v1, :cond_a

    .line 67436551
    .line 67436552
    const/4 v1, 0x1

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    const/4 v1, 0x0

    .line 67436555
    :goto_b
    and-int/lit8 v3, p3, 0x20

    .line 67436556
    .line 67436557
    if-eqz v3, :cond_10

    .line 67436558
    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 v2, 0x0

    .line 67436561
    :goto_11
    if-nez v2, :cond_30

    .line 67436562
    .line 67436563
    and-int/lit8 v2, p3, 0x8

    .line 67436564
    .line 67436565
    if-eqz v2, :cond_20

    .line 67436566
    .line 67436567
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67436568
    .line 67436569
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v0

    .line 67436573
    and-int/lit16 v0, v0, 0xff

    .line 67436574
    .line 67436575
    int-to-short v0, v0

    .line 67436576
    :cond_20
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p2

    .line 67436580
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67436581
    .line 67436582
    invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->data(ZILokio/BufferedSource;I)V

    .line 67436583
    .line 67436584
    .line 67436585
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67436586
    .line 67436587
    int-to-long p2, v0

    .line 67436588
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 67436589
    .line 67436590
    .line 67436591
    return-void

    .line 67436592
    :cond_30
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 67436593
    .line 67436594
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436595
    .line 67436596
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    throw p1

    .line 67436601
    :cond_39
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 67436602
    .line 67436603
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436604
    .line 67436605
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    throw p1
.end method


.method private readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
[MOD-CHANGED]
.method private readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 p3, 0x1

    .line 67436545
    const/4 v0, 0x0

    .line 67436546
    const/16 v1, 0x8

    .line 67436548
    if-lt p2, v1, :cond_42

    .line 67436550
    if-nez p4, :cond_39

    .line 67436552
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67436554
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 67436557
    move-result p4

    .line 67436558
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67436560
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 67436563
    move-result v2

    .line 67436564
    sub-int/2addr p2, v1

    .line 67436565
    invoke-static {v2}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 67436568
    move-result-object v1

    .line 67436569
    if-eqz v1, :cond_2a

    .line 67436571
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 67436573
    if-lez p2, :cond_26

    .line 67436575
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67436577
    int-to-long v2, p2

    .line 67436578
    invoke-interface {p3, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 67436581
    move-result-object p3

    .line 67436582
    :cond_26
    invoke-interface {p1, p4, v1, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    new-array p1, p3, [Ljava/lang/Object;

    .line 67436588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436591
    move-result-object p2

    .line 67436592
    aput-object p2, p1, v0

    .line 67436594
    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    .line 67436596
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67436599
    move-result-object p1

    .line 67436600
    throw p1

    .line 67436601
    :cond_39
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 67436603
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436605
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67436608
    move-result-object p1

    .line 67436609
    throw p1

    .line 67436610
    :cond_42
    new-array p1, p3, [Ljava/lang/Object;

    .line 67436612
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436615
    move-result-object p2

    .line 67436616
    aput-object p2, p1, v0

    .line 67436618
    const-string p2, "TYPE_GOAWAY length < 8: %s"

    .line 67436620
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67436623
    move-result-object p1

    .line 67436624
    throw p1
.end method

[INNER-ORIGINAL]
.method private readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 p3, 0x1

    .line 67436545
    const/4 v0, 0x0

    .line 67436546
    const/16 v1, 0x8

    .line 67436547
    .line 67436548
    if-lt p2, v1, :cond_42

    .line 67436549
    .line 67436550
    if-nez p4, :cond_39

    .line 67436551
    .line 67436552
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67436553
    .line 67436554
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result p4

    .line 67436558
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67436559
    .line 67436560
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v2

    .line 67436564
    sub-int/2addr p2, v1

    .line 67436565
    invoke-static {v2}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v1

    .line 67436569
    if-eqz v1, :cond_2a

    .line 67436570
    .line 67436571
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 67436572
    .line 67436573
    if-lez p2, :cond_26

    .line 67436574
    .line 67436575
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67436576
    .line 67436577
    int-to-long v2, p2

    .line 67436578
    invoke-interface {p3, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p3

    .line 67436582
    :cond_26
    invoke-interface {p1, p4, v1, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    .line 67436583
    .line 67436584
    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    new-array p1, p3, [Ljava/lang/Object;

    .line 67436587
    .line 67436588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p2

    .line 67436592
    aput-object p2, p1, v0

    .line 67436593
    .line 67436594
    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    .line 67436595
    .line 67436596
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    throw p1

    .line 67436601
    :cond_39
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 67436602
    .line 67436603
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436604
    .line 67436605
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    throw p1

    .line 67436610
    :cond_42
    new-array p1, p3, [Ljava/lang/Object;

    .line 67436611
    .line 67436612
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    aput-object p2, p1, v0

    .line 67436617
    .line 67436618
    const-string p2, "TYPE_GOAWAY length < 8: %s"

    .line 67436619
    .line 67436620
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    throw p1
.end method


.method private readHeaderBlock(ISBI)Ljava/util/List;
[MOD-CHANGED]
.method private readHeaderBlock(ISBI)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 67305474
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 67305476
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 67305478
    iput-short p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 67305480
    iput-byte p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 67305482
    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 67305484
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 67305486
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    .line 67305489
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 67305491
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    .line 67305494
    move-result-object p1

    .line 67305495
    return-object p1
.end method

[INNER-ORIGINAL]
.method private readHeaderBlock(ISBI)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 67305473
    .line 67305474
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 67305475
    .line 67305476
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 67305477
    .line 67305478
    iput-short p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 67305479
    .line 67305480
    iput-byte p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 67305481
    .line 67305482
    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 67305483
    .line 67305484
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 67305485
    .line 67305486
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    .line 67305487
    .line 67305488
    .line 67305489
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 67305490
    .line 67305491
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p1

    .line 67305495
    return-object p1
.end method


.method private readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
[MOD-CHANGED]
.method private readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p4, :cond_2d

    .line 67371011
    and-int/lit8 v1, p3, 0x1

    .line 67371013
    if-eqz v1, :cond_9

    .line 67371015
    const/4 v1, 0x1

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    const/4 v1, 0x0

    .line 67371018
    :goto_a
    and-int/lit8 v2, p3, 0x8

    .line 67371020
    if-eqz v2, :cond_17

    .line 67371022
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67371024
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 67371027
    move-result v0

    .line 67371028
    and-int/lit16 v0, v0, 0xff

    .line 67371030
    int-to-short v0, v0

    .line 67371031
    :cond_17
    and-int/lit8 v2, p3, 0x20

    .line 67371033
    if-eqz v2, :cond_20

    .line 67371035
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 67371038
    add-int/lit8 p2, p2, -0x5

    .line 67371040
    :cond_20
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    .line 67371043
    move-result p2

    .line 67371044
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    .line 67371047
    move-result-object p2

    .line 67371048
    const/4 p3, -0x1

    .line 67371049
    invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    .line 67371052
    return-void

    .line 67371053
    :cond_2d
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 67371055
    new-array p2, v0, [Ljava/lang/Object;

    .line 67371057
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371060
    move-result-object p1

    .line 67371061
    throw p1
.end method

[INNER-ORIGINAL]
.method private readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p4, :cond_2d

    .line 67371010
    .line 67371011
    and-int/lit8 v1, p3, 0x1

    .line 67371012
    .line 67371013
    if-eqz v1, :cond_9

    .line 67371014
    .line 67371015
    const/4 v1, 0x1

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    const/4 v1, 0x0

    .line 67371018
    :goto_a
    and-int/lit8 v2, p3, 0x8

    .line 67371019
    .line 67371020
    if-eqz v2, :cond_17

    .line 67371021
    .line 67371022
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67371023
    .line 67371024
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v0

    .line 67371028
    and-int/lit16 v0, v0, 0xff

    .line 67371029
    .line 67371030
    int-to-short v0, v0

    .line 67371031
    :cond_17
    and-int/lit8 v2, p3, 0x20

    .line 67371032
    .line 67371033
    if-eqz v2, :cond_20

    .line 67371034
    .line 67371035
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 67371036
    .line 67371037
    .line 67371038
    add-int/lit8 p2, p2, -0x5

    .line 67371039
    .line 67371040
    :cond_20
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p2

    .line 67371044
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p2

    .line 67371048
    const/4 p3, -0x1

    .line 67371049
    invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void

    .line 67371053
    :cond_2d
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 67371054
    .line 67371055
    new-array p2, v0, [Ljava/lang/Object;

    .line 67371056
    .line 67371057
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371058
    .line 67371059
    .line 67371060
    move-result-object p1

    .line 67371061
    throw p1
.end method


.method public static readMedium(Lokio/BufferedSource;)I
[MOD-CHANGED]
.method public static readMedium(Lokio/BufferedSource;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 16973827
    move-result v0

    .line 16973828
    and-int/lit16 v0, v0, 0xff

    .line 16973830
    shl-int/lit8 v0, v0, 0x10

    .line 16973832
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 16973835
    move-result v1

    .line 16973836
    and-int/lit16 v1, v1, 0xff

    .line 16973838
    shl-int/lit8 v1, v1, 0x8

    .line 16973840
    or-int/2addr v0, v1

    .line 16973841
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 16973844
    move-result p0

    .line 16973845
    and-int/lit16 p0, p0, 0xff

    .line 16973847
    or-int/2addr p0, v0

    .line 16973848
    return p0
.end method

[INNER-ORIGINAL]
.method public static readMedium(Lokio/BufferedSource;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    and-int/lit16 v0, v0, 0xff

    .line 16973829
    .line 16973830
    shl-int/lit8 v0, v0, 0x10

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    and-int/lit16 v1, v1, 0xff

    .line 16973837
    .line 16973838
    shl-int/lit8 v1, v1, 0x8

    .line 16973839
    .line 16973840
    or-int/2addr v0, v1

    .line 16973841
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    and-int/lit16 p0, p0, 0xff

    .line 16973846
    .line 16973847
    or-int/2addr p0, v0

    .line 16973848
    return p0
.end method


.method private readPing(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
[MOD-CHANGED]
.method private readPing(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/16 v0, 0x8

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    const/4 v2, 0x1

    .line 67371012
    if-ne p2, v0, :cond_25

    .line 67371014
    if-nez p4, :cond_1c

    .line 67371016
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67371018
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 67371021
    move-result p2

    .line 67371022
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67371024
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 67371027
    move-result p4

    .line 67371028
    and-int/2addr p3, v2

    .line 67371029
    if-eqz p3, :cond_18

    .line 67371031
    const/4 v1, 0x1

    .line 67371032
    :cond_18
    invoke-interface {p1, v1, p2, p4}, Lokhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    .line 67371035
    return-void

    .line 67371036
    :cond_1c
    const-string p1, "TYPE_PING streamId != 0"

    .line 67371038
    new-array p2, v1, [Ljava/lang/Object;

    .line 67371040
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371043
    move-result-object p1

    .line 67371044
    throw p1

    .line 67371045
    :cond_25
    new-array p1, v2, [Ljava/lang/Object;

    .line 67371047
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371050
    move-result-object p2

    .line 67371051
    aput-object p2, p1, v1

    .line 67371053
    const-string p2, "TYPE_PING length != 8: %s"

    .line 67371055
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371058
    move-result-object p1

    .line 67371059
    throw p1
.end method

[INNER-ORIGINAL]
.method private readPing(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/16 v0, 0x8

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    const/4 v2, 0x1

    .line 67371012
    if-ne p2, v0, :cond_25

    .line 67371013
    .line 67371014
    if-nez p4, :cond_1c

    .line 67371015
    .line 67371016
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67371017
    .line 67371018
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p2

    .line 67371022
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67371023
    .line 67371024
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p4

    .line 67371028
    and-int/2addr p3, v2

    .line 67371029
    if-eqz p3, :cond_18

    .line 67371030
    .line 67371031
    const/4 v1, 0x1

    .line 67371032
    :cond_18
    invoke-interface {p1, v1, p2, p4}, Lokhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    .line 67371033
    .line 67371034
    .line 67371035
    return-void

    .line 67371036
    :cond_1c
    const-string p1, "TYPE_PING streamId != 0"

    .line 67371037
    .line 67371038
    new-array p2, v1, [Ljava/lang/Object;

    .line 67371039
    .line 67371040
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p1

    .line 67371044
    throw p1

    .line 67371045
    :cond_25
    new-array p1, v2, [Ljava/lang/Object;

    .line 67371046
    .line 67371047
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p2

    .line 67371051
    aput-object p2, p1, v1

    .line 67371052
    .line 67371053
    const-string p2, "TYPE_PING length != 8: %s"

    .line 67371054
    .line 67371055
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p1

    .line 67371059
    throw p1
.end method


.method private readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
[MOD-CHANGED]
.method private readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33751042
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 33751045
    move-result v0

    .line 33751046
    const/high16 v1, -0x80000000

    .line 33751048
    and-int/2addr v1, v0

    .line 33751049
    const/4 v2, 0x1

    .line 33751050
    if-eqz v1, :cond_e

    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v1, 0x0

    .line 33751055
    :goto_f
    const v3, 0x7fffffff

    .line 33751058
    and-int/2addr v0, v3

    .line 33751059
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33751061
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 33751064
    move-result v3

    .line 33751065
    and-int/lit16 v3, v3, 0xff

    .line 33751067
    add-int/2addr v3, v2

    .line 33751068
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method private readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    const/high16 v1, -0x80000000

    .line 33751047
    .line 33751048
    and-int/2addr v1, v0

    .line 33751049
    const/4 v2, 0x1

    .line 33751050
    if-eqz v1, :cond_e

    .line 33751051
    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v1, 0x0

    .line 33751055
    :goto_f
    const v3, 0x7fffffff

    .line 33751056
    .line 33751057
    .line 33751058
    and-int/2addr v0, v3

    .line 33751059
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33751060
    .line 33751061
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v3

    .line 33751065
    and-int/lit16 v3, v3, 0xff

    .line 33751066
    .line 33751067
    add-int/2addr v3, v2

    .line 33751068
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method private readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
[MOD-CHANGED]
.method private readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 p3, 0x5

    .line 67371009
    const/4 v0, 0x0

    .line 67371010
    if-ne p2, p3, :cond_13

    .line 67371012
    if-eqz p4, :cond_a

    .line 67371014
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    const-string p1, "TYPE_PRIORITY streamId == 0"

    .line 67371020
    new-array p2, v0, [Ljava/lang/Object;

    .line 67371022
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371025
    move-result-object p1

    .line 67371026
    throw p1

    .line 67371027
    :cond_13
    const/4 p1, 0x1

    .line 67371028
    new-array p1, p1, [Ljava/lang/Object;

    .line 67371030
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371033
    move-result-object p2

    .line 67371034
    aput-object p2, p1, v0

    .line 67371036
    const-string p2, "TYPE_PRIORITY length: %d != 5"

    .line 67371038
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371041
    move-result-object p1

    .line 67371042
    throw p1
.end method

[INNER-ORIGINAL]
.method private readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 p3, 0x5

    .line 67371009
    const/4 v0, 0x0

    .line 67371010
    if-ne p2, p3, :cond_13

    .line 67371011
    .line 67371012
    if-eqz p4, :cond_a

    .line 67371013
    .line 67371014
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    const-string p1, "TYPE_PRIORITY streamId == 0"

    .line 67371019
    .line 67371020
    new-array p2, v0, [Ljava/lang/Object;

    .line 67371021
    .line 67371022
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p1

    .line 67371026
    throw p1

    .line 67371027
    :cond_13
    const/4 p1, 0x1

    .line 67371028
    new-array p1, p1, [Ljava/lang/Object;

    .line 67371029
    .line 67371030
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p2

    .line 67371034
    aput-object p2, p1, v0

    .line 67371035
    .line 67371036
    const-string p2, "TYPE_PRIORITY length: %d != 5"

    .line 67371037
    .line 67371038
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    throw p1
.end method


.method private readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
[MOD-CHANGED]
.method private readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p4, :cond_28

    .line 67371011
    and-int/lit8 v1, p3, 0x8

    .line 67371013
    if-eqz v1, :cond_10

    .line 67371015
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67371017
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 67371020
    move-result v0

    .line 67371021
    and-int/lit16 v0, v0, 0xff

    .line 67371023
    int-to-short v0, v0

    .line 67371024
    :cond_10
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67371026
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    .line 67371029
    move-result v1

    .line 67371030
    const v2, 0x7fffffff

    .line 67371033
    and-int/2addr v1, v2

    .line 67371034
    add-int/lit8 p2, p2, -0x4

    .line 67371036
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    .line 67371039
    move-result p2

    .line 67371040
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    .line 67371043
    move-result-object p2

    .line 67371044
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    .line 67371047
    return-void

    .line 67371048
    :cond_28
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 67371050
    new-array p2, v0, [Ljava/lang/Object;

    .line 67371052
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371055
    move-result-object p1

    .line 67371056
    throw p1
.end method

[INNER-ORIGINAL]
.method private readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p4, :cond_28

    .line 67371010
    .line 67371011
    and-int/lit8 v1, p3, 0x8

    .line 67371012
    .line 67371013
    if-eqz v1, :cond_10

    .line 67371014
    .line 67371015
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67371016
    .line 67371017
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v0

    .line 67371021
    and-int/lit16 v0, v0, 0xff

    .line 67371022
    .line 67371023
    int-to-short v0, v0

    .line 67371024
    :cond_10
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67371025
    .line 67371026
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v1

    .line 67371030
    const v2, 0x7fffffff

    .line 67371031
    .line 67371032
    .line 67371033
    and-int/2addr v1, v2

    .line 67371034
    add-int/lit8 p2, p2, -0x4

    .line 67371035
    .line 67371036
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p2

    .line 67371040
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p2

    .line 67371044
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void

    .line 67371048
    :cond_28
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 67371049
    .line 67371050
    new-array p2, v0, [Ljava/lang/Object;

    .line 67371051
    .line 67371052
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object p1

    .line 67371056
    throw p1
.end method


.method private readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
[MOD-CHANGED]
.method private readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 p3, 0x4

    .line 67371009
    const/4 v0, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-ne p2, p3, :cond_2f

    .line 67371013
    if-eqz p4, :cond_26

    .line 67371015
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67371017
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 67371020
    move-result p2

    .line 67371021
    invoke-static {p2}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 67371024
    move-result-object p3

    .line 67371025
    if-eqz p3, :cond_17

    .line 67371027
    invoke-interface {p1, p4, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 67371030
    return-void

    .line 67371031
    :cond_17
    new-array p1, v0, [Ljava/lang/Object;

    .line 67371033
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371036
    move-result-object p2

    .line 67371037
    aput-object p2, p1, v1

    .line 67371039
    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 67371041
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371044
    move-result-object p1

    .line 67371045
    throw p1

    .line 67371046
    :cond_26
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 67371048
    new-array p2, v1, [Ljava/lang/Object;

    .line 67371050
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371053
    move-result-object p1

    .line 67371054
    throw p1

    .line 67371055
    :cond_2f
    new-array p1, v0, [Ljava/lang/Object;

    .line 67371057
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371060
    move-result-object p2

    .line 67371061
    aput-object p2, p1, v1

    .line 67371063
    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    .line 67371065
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371068
    move-result-object p1

    .line 67371069
    throw p1
.end method

[INNER-ORIGINAL]
.method private readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 p3, 0x4

    .line 67371009
    const/4 v0, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-ne p2, p3, :cond_2f

    .line 67371012
    .line 67371013
    if-eqz p4, :cond_26

    .line 67371014
    .line 67371015
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67371016
    .line 67371017
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p2

    .line 67371021
    invoke-static {p2}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p3

    .line 67371025
    if-eqz p3, :cond_17

    .line 67371026
    .line 67371027
    invoke-interface {p1, p4, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 67371028
    .line 67371029
    .line 67371030
    return-void

    .line 67371031
    :cond_17
    new-array p1, v0, [Ljava/lang/Object;

    .line 67371032
    .line 67371033
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p2

    .line 67371037
    aput-object p2, p1, v1

    .line 67371038
    .line 67371039
    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 67371040
    .line 67371041
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    throw p1

    .line 67371046
    :cond_26
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 67371047
    .line 67371048
    new-array p2, v1, [Ljava/lang/Object;

    .line 67371049
    .line 67371050
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p1

    .line 67371054
    throw p1

    .line 67371055
    :cond_2f
    new-array p1, v0, [Ljava/lang/Object;

    .line 67371056
    .line 67371057
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371058
    .line 67371059
    .line 67371060
    move-result-object p2

    .line 67371061
    aput-object p2, p1, v1

    .line 67371062
    .line 67371063
    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    .line 67371064
    .line 67371065
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371066
    .line 67371067
    .line 67371068
    move-result-object p1

    .line 67371069
    throw p1
.end method


.method private readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
[MOD-CHANGED]
.method private readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-nez p4, :cond_8e

    .line 67502083
    const/4 p4, 0x1

    .line 67502084
    and-int/2addr p3, p4

    .line 67502085
    if-eqz p3, :cond_16

    .line 67502087
    if-nez p2, :cond_d

    .line 67502089
    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    .line 67502092
    return-void

    .line 67502093
    :cond_d
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 67502095
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502097
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67502100
    move-result-object p1

    .line 67502101
    throw p1

    .line 67502102
    :cond_16
    rem-int/lit8 p3, p2, 0x6

    .line 67502104
    if-nez p3, :cond_7f

    .line 67502106
    new-instance p3, Lokhttp3/internal/http2/Settings;

    .line 67502108
    invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 67502111
    const/4 v1, 0x0

    .line 67502112
    :goto_20
    if-ge v1, p2, :cond_7b

    .line 67502114
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67502116
    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    .line 67502119
    move-result v2

    .line 67502120
    const v3, 0xffff

    .line 67502123
    and-int/2addr v2, v3

    .line 67502124
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67502126
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 67502129
    move-result v3

    .line 67502130
    const/4 v4, 0x2

    .line 67502131
    if-eq v2, v4, :cond_67

    .line 67502133
    const/4 v4, 0x3

    .line 67502134
    const/4 v5, 0x4

    .line 67502135
    if-eq v2, v4, :cond_65

    .line 67502137
    if-eq v2, v5, :cond_58

    .line 67502139
    const/4 v4, 0x5

    .line 67502140
    if-eq v2, v4, :cond_3f

    .line 67502142
    goto :goto_75

    .line 67502143
    :cond_3f
    const/16 v4, 0x4000

    .line 67502145
    if-lt v3, v4, :cond_49

    .line 67502147
    const v4, 0xffffff

    .line 67502150
    if-gt v3, v4, :cond_49

    .line 67502152
    goto :goto_75

    .line 67502153
    :cond_49
    new-array p1, p4, [Ljava/lang/Object;

    .line 67502155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502158
    move-result-object p2

    .line 67502159
    aput-object p2, p1, v0

    .line 67502161
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 67502163
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67502166
    move-result-object p1

    .line 67502167
    throw p1

    .line 67502168
    :cond_58
    if-ltz v3, :cond_5c

    .line 67502170
    const/4 v2, 0x7

    .line 67502171
    goto :goto_75

    .line 67502172
    :cond_5c
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 67502174
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502176
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67502179
    move-result-object p1

    .line 67502180
    throw p1

    .line 67502181
    :cond_65
    const/4 v2, 0x4

    .line 67502182
    goto :goto_75

    .line 67502183
    :cond_67
    if-eqz v3, :cond_75

    .line 67502185
    if-ne v3, p4, :cond_6c

    .line 67502187
    goto :goto_75

    .line 67502188
    :cond_6c
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 67502190
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502192
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67502195
    move-result-object p1

    .line 67502196
    throw p1

    .line 67502197
    :cond_75
    :goto_75
    invoke-virtual {p3, v2, v3}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 67502200
    add-int/lit8 v1, v1, 0x6

    .line 67502202
    goto :goto_20

    .line 67502203
    :cond_7b
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->settings(ZLokhttp3/internal/http2/Settings;)V

    .line 67502206
    return-void

    .line 67502207
    :cond_7f
    new-array p1, p4, [Ljava/lang/Object;

    .line 67502209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502212
    move-result-object p2

    .line 67502213
    aput-object p2, p1, v0

    .line 67502215
    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 67502217
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67502220
    move-result-object p1

    .line 67502221
    throw p1

    .line 67502222
    :cond_8e
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 67502224
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502226
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67502229
    move-result-object p1

    .line 67502230
    throw p1
.end method

[INNER-ORIGINAL]
.method private readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-nez p4, :cond_8e

    .line 67502082
    .line 67502083
    const/4 p4, 0x1

    .line 67502084
    and-int/2addr p3, p4

    .line 67502085
    if-eqz p3, :cond_16

    .line 67502086
    .line 67502087
    if-nez p2, :cond_d

    .line 67502088
    .line 67502089
    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    .line 67502090
    .line 67502091
    .line 67502092
    return-void

    .line 67502093
    :cond_d
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 67502094
    .line 67502095
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502096
    .line 67502097
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p1

    .line 67502101
    throw p1

    .line 67502102
    :cond_16
    rem-int/lit8 p3, p2, 0x6

    .line 67502103
    .line 67502104
    if-nez p3, :cond_7f

    .line 67502105
    .line 67502106
    new-instance p3, Lokhttp3/internal/http2/Settings;

    .line 67502107
    .line 67502108
    invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 67502109
    .line 67502110
    .line 67502111
    const/4 v1, 0x0

    .line 67502112
    :goto_20
    if-ge v1, p2, :cond_7b

    .line 67502113
    .line 67502114
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67502115
    .line 67502116
    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v2

    .line 67502120
    const v3, 0xffff

    .line 67502121
    .line 67502122
    .line 67502123
    and-int/2addr v2, v3

    .line 67502124
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67502125
    .line 67502126
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v3

    .line 67502130
    const/4 v4, 0x2

    .line 67502131
    if-eq v2, v4, :cond_67

    .line 67502132
    .line 67502133
    const/4 v4, 0x3

    .line 67502134
    const/4 v5, 0x4

    .line 67502135
    if-eq v2, v4, :cond_65

    .line 67502136
    .line 67502137
    if-eq v2, v5, :cond_58

    .line 67502138
    .line 67502139
    const/4 v4, 0x5

    .line 67502140
    if-eq v2, v4, :cond_3f

    .line 67502141
    .line 67502142
    goto :goto_75

    .line 67502143
    :cond_3f
    const/16 v4, 0x4000

    .line 67502144
    .line 67502145
    if-lt v3, v4, :cond_49

    .line 67502146
    .line 67502147
    const v4, 0xffffff

    .line 67502148
    .line 67502149
    .line 67502150
    if-gt v3, v4, :cond_49

    .line 67502151
    .line 67502152
    goto :goto_75

    .line 67502153
    :cond_49
    new-array p1, p4, [Ljava/lang/Object;

    .line 67502154
    .line 67502155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p2

    .line 67502159
    aput-object p2, p1, v0

    .line 67502160
    .line 67502161
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 67502162
    .line 67502163
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p1

    .line 67502167
    throw p1

    .line 67502168
    :cond_58
    if-ltz v3, :cond_5c

    .line 67502169
    .line 67502170
    const/4 v2, 0x7

    .line 67502171
    goto :goto_75

    .line 67502172
    :cond_5c
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 67502173
    .line 67502174
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502175
    .line 67502176
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p1

    .line 67502180
    throw p1

    .line 67502181
    :cond_65
    const/4 v2, 0x4

    .line 67502182
    goto :goto_75

    .line 67502183
    :cond_67
    if-eqz v3, :cond_75

    .line 67502184
    .line 67502185
    if-ne v3, p4, :cond_6c

    .line 67502186
    .line 67502187
    goto :goto_75

    .line 67502188
    :cond_6c
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 67502189
    .line 67502190
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502191
    .line 67502192
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p1

    .line 67502196
    throw p1

    .line 67502197
    :cond_75
    :goto_75
    invoke-virtual {p3, v2, v3}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 67502198
    .line 67502199
    .line 67502200
    add-int/lit8 v1, v1, 0x6

    .line 67502201
    .line 67502202
    goto :goto_20

    .line 67502203
    :cond_7b
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->settings(ZLokhttp3/internal/http2/Settings;)V

    .line 67502204
    .line 67502205
    .line 67502206
    return-void

    .line 67502207
    :cond_7f
    new-array p1, p4, [Ljava/lang/Object;

    .line 67502208
    .line 67502209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p2

    .line 67502213
    aput-object p2, p1, v0

    .line 67502214
    .line 67502215
    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 67502216
    .line 67502217
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p1

    .line 67502221
    throw p1

    .line 67502222
    :cond_8e
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 67502223
    .line 67502224
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502225
    .line 67502226
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object p1

    .line 67502230
    throw p1
.end method


.method private readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
[MOD-CHANGED]
.method private readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 p3, 0x4

    .line 67371009
    const/4 v0, 0x0

    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    if-ne p2, p3, :cond_29

    .line 67371013
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67371015
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 67371018
    move-result p2

    .line 67371019
    int-to-long p2, p2

    .line 67371020
    const-wide/32 v2, 0x7fffffff

    .line 67371023
    and-long/2addr p2, v2

    .line 67371024
    const-wide/16 v2, 0x0

    .line 67371026
    cmp-long v4, p2, v2

    .line 67371028
    if-eqz v4, :cond_1a

    .line 67371030
    invoke-interface {p1, p4, p2, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    .line 67371033
    return-void

    .line 67371034
    :cond_1a
    new-array p1, v1, [Ljava/lang/Object;

    .line 67371036
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371039
    move-result-object p2

    .line 67371040
    aput-object p2, p1, v0

    .line 67371042
    const-string p2, "windowSizeIncrement was 0"

    .line 67371044
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371047
    move-result-object p1

    .line 67371048
    throw p1

    .line 67371049
    :cond_29
    new-array p1, v1, [Ljava/lang/Object;

    .line 67371051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371054
    move-result-object p2

    .line 67371055
    aput-object p2, p1, v0

    .line 67371057
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 67371059
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371062
    move-result-object p1

    .line 67371063
    throw p1
.end method

[INNER-ORIGINAL]
.method private readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 p3, 0x4

    .line 67371009
    const/4 v0, 0x0

    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    if-ne p2, p3, :cond_29

    .line 67371012
    .line 67371013
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 67371014
    .line 67371015
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p2

    .line 67371019
    int-to-long p2, p2

    .line 67371020
    const-wide/32 v2, 0x7fffffff

    .line 67371021
    .line 67371022
    .line 67371023
    and-long/2addr p2, v2

    .line 67371024
    const-wide/16 v2, 0x0

    .line 67371025
    .line 67371026
    cmp-long v4, p2, v2

    .line 67371027
    .line 67371028
    if-eqz v4, :cond_1a

    .line 67371029
    .line 67371030
    invoke-interface {p1, p4, p2, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    .line 67371031
    .line 67371032
    .line 67371033
    return-void

    .line 67371034
    :cond_1a
    new-array p1, v1, [Ljava/lang/Object;

    .line 67371035
    .line 67371036
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p2

    .line 67371040
    aput-object p2, p1, v0

    .line 67371041
    .line 67371042
    const-string p2, "windowSizeIncrement was 0"

    .line 67371043
    .line 67371044
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    throw p1

    .line 67371049
    :cond_29
    new-array p1, v1, [Ljava/lang/Object;

    .line 67371050
    .line 67371051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p2

    .line 67371055
    aput-object p2, p1, v0

    .line 67371056
    .line 67371057
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 67371058
    .line 67371059
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 67371060
    .line 67371061
    .line 67371062
    move-result-object p1

    .line 67371063
    throw p1
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 65538
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
[MOD-CHANGED]
.method public nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33947651
    const-wide/16 v2, 0x9

    .line 33947653
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->require(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_94

    .line 33947656
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33947658
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Reader;->readMedium(Lokio/BufferedSource;)I

    .line 33947661
    move-result v1

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    if-ltz v1, :cond_85

    .line 33947665
    const/16 v3, 0x4000

    .line 33947667
    if-gt v1, v3, :cond_85

    .line 33947669
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33947671
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 33947674
    move-result v3

    .line 33947675
    and-int/lit16 v3, v3, 0xff

    .line 33947677
    int-to-byte v3, v3

    .line 33947678
    if-eqz p1, :cond_33

    .line 33947680
    const/4 p1, 0x4

    .line 33947681
    if-ne v3, p1, :cond_24

    .line 33947683
    goto :goto_33

    .line 33947684
    :cond_24
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947686
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33947689
    move-result-object p2

    .line 33947690
    aput-object p2, p1, v0

    .line 33947692
    const-string p2, "Expected a SETTINGS frame but was %s"

    .line 33947694
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33947697
    move-result-object p1

    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    :goto_33
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33947701
    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    .line 33947704
    move-result p1

    .line 33947705
    and-int/lit16 p1, p1, 0xff

    .line 33947707
    int-to-byte p1, p1

    .line 33947708
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33947710
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 33947713
    move-result v0

    .line 33947714
    const v4, 0x7fffffff

    .line 33947717
    and-int/2addr v0, v4

    .line 33947718
    sget-object v4, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 33947720
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33947722
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 33947725
    move-result v5

    .line 33947726
    if-eqz v5, :cond_57

    .line 33947728
    invoke-static {v2, v0, v1, v3, p1}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    .line 33947731
    move-result-object v5

    .line 33947732
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33947735
    :cond_57
    packed-switch v3, :pswitch_data_96

    .line 33947738
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33947740
    int-to-long v0, v1

    .line 33947741
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33947744
    goto :goto_84

    .line 33947745
    :pswitch_61
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947748
    goto :goto_84

    .line 33947749
    :pswitch_65
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947752
    goto :goto_84

    .line 33947753
    :pswitch_69
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readPing(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947756
    goto :goto_84

    .line 33947757
    :pswitch_6d
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947760
    goto :goto_84

    .line 33947761
    :pswitch_71
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947764
    goto :goto_84

    .line 33947765
    :pswitch_75
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947768
    goto :goto_84

    .line 33947769
    :pswitch_79
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947772
    goto :goto_84

    .line 33947773
    :pswitch_7d
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947776
    goto :goto_84

    .line 33947777
    :pswitch_81
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readData(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947780
    :goto_84
    return v2

    .line 33947781
    :cond_85
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    move-result-object p2

    .line 33947787
    aput-object p2, p1, v0

    .line 33947789
    const-string p2, "FRAME_SIZE_ERROR: %s"

    .line 33947791
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33947794
    move-result-object p1

    .line 33947795
    throw p1

    .line 33947796
    :catch_94
    return v0

    nop

    .line 33947798
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33947650
    .line 33947651
    const-wide/16 v2, 0x9

    .line 33947652
    .line 33947653
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->require(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_94

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33947657
    .line 33947658
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Reader;->readMedium(Lokio/BufferedSource;)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    if-ltz v1, :cond_85

    .line 33947664
    .line 33947665
    const/16 v3, 0x4000

    .line 33947666
    .line 33947667
    if-gt v1, v3, :cond_85

    .line 33947668
    .line 33947669
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33947670
    .line 33947671
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    and-int/lit16 v3, v3, 0xff

    .line 33947676
    .line 33947677
    int-to-byte v3, v3

    .line 33947678
    if-eqz p1, :cond_33

    .line 33947679
    .line 33947680
    const/4 p1, 0x4

    .line 33947681
    if-ne v3, p1, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_33

    .line 33947684
    :cond_24
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947685
    .line 33947686
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    aput-object p2, p1, v0

    .line 33947691
    .line 33947692
    const-string p2, "Expected a SETTINGS frame but was %s"

    .line 33947693
    .line 33947694
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    :goto_33
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33947700
    .line 33947701
    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    and-int/lit16 p1, p1, 0xff

    .line 33947706
    .line 33947707
    int-to-byte p1, p1

    .line 33947708
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33947709
    .line 33947710
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    const v4, 0x7fffffff

    .line 33947715
    .line 33947716
    .line 33947717
    and-int/2addr v0, v4

    .line 33947718
    sget-object v4, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 33947719
    .line 33947720
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33947721
    .line 33947722
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v5

    .line 33947726
    if-eqz v5, :cond_57

    .line 33947727
    .line 33947728
    invoke-static {v2, v0, v1, v3, p1}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v5

    .line 33947732
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    packed-switch v3, :pswitch_data_96

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 33947739
    .line 33947740
    int-to-long v0, v1

    .line 33947741
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_84

    .line 33947745
    :pswitch_61
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_84

    .line 33947749
    :pswitch_65
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_84

    .line 33947753
    :pswitch_69
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readPing(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_84

    .line 33947757
    :pswitch_6d
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_84

    .line 33947761
    :pswitch_71
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_84

    .line 33947765
    :pswitch_75
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_84

    .line 33947769
    :pswitch_79
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_84

    .line 33947773
    :pswitch_7d
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_84

    .line 33947777
    :pswitch_81
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readData(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 33947778
    .line 33947779
    .line 33947780
    :goto_84
    return v2

    .line 33947781
    :cond_85
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947782
    .line 33947783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    aput-object p2, p1, v0

    .line 33947788
    .line 33947789
    const-string p2, "FRAME_SIZE_ERROR: %s"

    .line 33947790
    .line 33947791
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    throw p1

    .line 33947796
    :catch_94
    return v0

    .line 33947797
    nop

    .line 33947798
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
    .end packed-switch
.end method


.method public readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
[MOD-CHANGED]
.method public readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_16

    .line 17104902
    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_d

    .line 17104908
    goto :goto_44

    .line 17104909
    :cond_d
    const-string p1, "Required SETTINGS preface not received"

    .line 17104911
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104913
    invoke-static {p1, v0}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 17104916
    move-result-object p1

    .line 17104917
    throw p1

    .line 17104918
    :cond_16
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 17104920
    sget-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 17104922
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17104925
    move-result v3

    .line 17104926
    int-to-long v3, v3

    .line 17104927
    invoke-interface {p1, v3, v4}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 17104930
    move-result-object p1

    .line 17104931
    sget-object v3, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 17104933
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17104935
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_3e

    .line 17104941
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104943
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 17104946
    move-result-object v5

    .line 17104947
    aput-object v5, v4, v1

    .line 17104949
    const-string v5, "<< CONNECTION %s"

    .line 17104951
    invoke-static {v5, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17104958
    :cond_3e
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_45

    .line 17104964
    :goto_44
    return-void

    .line 17104965
    :cond_45
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104967
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    aput-object p1, v0, v1

    .line 17104973
    const-string p1, "Expected a connection header but was %s"

    .line 17104975
    invoke-static {p1, v0}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 17104978
    move-result-object p1

    .line 17104979
    throw p1
.end method

[INNER-ORIGINAL]
.method public readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_16

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_44

    .line 17104909
    :cond_d
    const-string p1, "Required SETTINGS preface not received"

    .line 17104910
    .line 17104911
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    throw p1

    .line 17104918
    :cond_16
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    .line 17104919
    .line 17104920
    sget-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    int-to-long v3, v3

    .line 17104927
    invoke-interface {p1, v3, v4}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    sget-object v3, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 17104932
    .line 17104933
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_3e

    .line 17104940
    .line 17104941
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    aput-object v5, v4, v1

    .line 17104948
    .line 17104949
    const-string v5, "<< CONNECTION %s"

    .line 17104950
    .line 17104951
    invoke-static {v5, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_45

    .line 17104963
    .line 17104964
    :goto_44
    return-void

    .line 17104965
    :cond_45
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    aput-object p1, v0, v1

    .line 17104972
    .line 17104973
    const-string p1, "Expected a connection header but was %s"

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    throw p1
.end method


