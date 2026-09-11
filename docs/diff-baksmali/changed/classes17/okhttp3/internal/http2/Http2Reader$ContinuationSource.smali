## classes17/okhttp3/internal/http2/Http2Reader$ContinuationSource.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lokio/BufferedSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/BufferedSource;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/BufferedSource;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private readContinuationHeader()V
[MOD-CHANGED]
.method private readContinuationHeader()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 327682
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 327684
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Reader;->readMedium(Lokio/BufferedSource;)I

    .line 327687
    move-result v1

    .line 327688
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 327690
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 327692
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 327694
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 327697
    move-result v1

    .line 327698
    and-int/lit16 v1, v1, 0xff

    .line 327700
    int-to-byte v1, v1

    .line 327701
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 327703
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 327706
    move-result v2

    .line 327707
    and-int/lit16 v2, v2, 0xff

    .line 327709
    int-to-byte v2, v2

    .line 327710
    iput-byte v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 327712
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 327714
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 327716
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 327719
    move-result v3

    .line 327720
    const/4 v4, 0x1

    .line 327721
    if-eqz v3, :cond_38

    .line 327723
    iget v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 327725
    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 327727
    iget-byte v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 327729
    invoke-static {v4, v3, v5, v1, v6}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 327736
    :cond_38
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 327738
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 327741
    move-result v2

    .line 327742
    const v3, 0x7fffffff

    .line 327745
    and-int/2addr v2, v3

    .line 327746
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 327748
    const/16 v3, 0x9

    .line 327750
    const/4 v5, 0x0

    .line 327751
    if-ne v1, v3, :cond_55

    .line 327753
    if-ne v2, v0, :cond_4c

    .line 327755
    return-void

    .line 327756
    :cond_4c
    const-string v0, "TYPE_CONTINUATION streamId changed"

    .line 327758
    new-array v1, v5, [Ljava/lang/Object;

    .line 327760
    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 327763
    move-result-object v0

    .line 327764
    throw v0

    .line 327765
    :cond_55
    new-array v0, v4, [Ljava/lang/Object;

    .line 327767
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 327770
    move-result-object v1

    .line 327771
    aput-object v1, v0, v5

    .line 327773
    const-string v1, "%s != TYPE_CONTINUATION"

    .line 327775
    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 327778
    move-result-object v0

    .line 327779
    throw v0
.end method

[INNER-ORIGINAL]
.method private readContinuationHeader()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 327681
    .line 327682
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 327683
    .line 327684
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Reader;->readMedium(Lokio/BufferedSource;)I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 327689
    .line 327690
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 327691
    .line 327692
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 327693
    .line 327694
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    and-int/lit16 v1, v1, 0xff

    .line 327699
    .line 327700
    int-to-byte v1, v1

    .line 327701
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 327702
    .line 327703
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    and-int/lit16 v2, v2, 0xff

    .line 327708
    .line 327709
    int-to-byte v2, v2

    .line 327710
    iput-byte v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 327711
    .line 327712
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 327713
    .line 327714
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 327715
    .line 327716
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    const/4 v4, 0x1

    .line 327721
    if-eqz v3, :cond_38

    .line 327722
    .line 327723
    iget v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 327724
    .line 327725
    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 327726
    .line 327727
    iget-byte v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 327728
    .line 327729
    invoke-static {v4, v3, v5, v1, v6}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 327737
    .line 327738
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    const v3, 0x7fffffff

    .line 327743
    .line 327744
    .line 327745
    and-int/2addr v2, v3

    .line 327746
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 327747
    .line 327748
    const/16 v3, 0x9

    .line 327749
    .line 327750
    const/4 v5, 0x0

    .line 327751
    if-ne v1, v3, :cond_55

    .line 327752
    .line 327753
    if-ne v2, v0, :cond_4c

    .line 327754
    .line 327755
    return-void

    .line 327756
    :cond_4c
    const-string v0, "TYPE_CONTINUATION streamId changed"

    .line 327757
    .line 327758
    new-array v1, v5, [Ljava/lang/Object;

    .line 327759
    .line 327760
    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    throw v0

    .line 327765
    :cond_55
    new-array v0, v4, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    aput-object v1, v0, v5

    .line 327772
    .line 327773
    const-string v1, "%s != TYPE_CONTINUATION"

    .line 327774
    .line 327775
    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    throw v0
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 33816578
    const-wide/16 v1, -0x1

    .line 33816580
    if-nez v0, :cond_1c

    .line 33816582
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 33816584
    iget-short v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 33816586
    int-to-long v3, v3

    .line 33816587
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    iput-short v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 33816593
    iget-byte v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 33816595
    and-int/lit8 v0, v0, 0x4

    .line 33816597
    if-eqz v0, :cond_18

    .line 33816599
    return-wide v1

    .line 33816600
    :cond_18
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->readContinuationHeader()V

    .line 33816603
    goto :goto_0

    .line 33816604
    :cond_1c
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 33816606
    int-to-long v4, v0

    .line 33816607
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33816610
    move-result-wide p2

    .line 33816611
    invoke-interface {v3, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33816614
    move-result-wide p1

    .line 33816615
    cmp-long p3, p1, v1

    .line 33816617
    if-nez p3, :cond_2c

    .line 33816619
    return-wide v1

    .line 33816620
    :cond_2c
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 33816622
    int-to-long v0, p3

    .line 33816623
    sub-long/2addr v0, p1

    .line 33816624
    long-to-int p3, v0

    .line 33816625
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 33816627
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 33816577
    .line 33816578
    const-wide/16 v1, -0x1

    .line 33816579
    .line 33816580
    if-nez v0, :cond_1c

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 33816583
    .line 33816584
    iget-short v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 33816585
    .line 33816586
    int-to-long v3, v3

    .line 33816587
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    iput-short v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 33816592
    .line 33816593
    iget-byte v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 33816594
    .line 33816595
    and-int/lit8 v0, v0, 0x4

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_18

    .line 33816598
    .line 33816599
    return-wide v1

    .line 33816600
    :cond_18
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->readContinuationHeader()V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_0

    .line 33816604
    :cond_1c
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 33816605
    .line 33816606
    int-to-long v4, v0

    .line 33816607
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-wide p2

    .line 33816611
    invoke-interface {v3, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide p1

    .line 33816615
    cmp-long p3, p1, v1

    .line 33816616
    .line 33816617
    if-nez p3, :cond_2c

    .line 33816618
    .line 33816619
    return-wide v1

    .line 33816620
    :cond_2c
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 33816621
    .line 33816622
    int-to-long v0, p3

    .line 33816623
    sub-long/2addr v0, p1

    .line 33816624
    long-to-int p3, v0

    .line 33816625
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 33816626
    .line 33816627
    return-wide p1
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 65538
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


