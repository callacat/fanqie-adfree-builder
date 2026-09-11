## classes19/okio/GzipSink.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lokio/Sink;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Sink;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance v1, Lokio/RealBufferedSink;

    .line 17104905
    invoke-direct {v1, p1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 17104908
    iput-object v1, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 17104910
    new-instance p1, Ljava/util/zip/Deflater;

    .line 17104912
    invoke-static {}, Lokio/internal/_ZlibJvmKt;->getDEFAULT_COMPRESSION()I

    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    invoke-direct {p1, v2, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 17104920
    iput-object p1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 17104922
    new-instance v2, Lokio/DeflaterSink;

    .line 17104924
    invoke-direct {v2, v1, p1}, Lokio/DeflaterSink;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    .line 17104927
    iput-object v2, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    .line 17104929
    new-instance p1, Ljava/util/zip/CRC32;

    .line 17104931
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17104934
    iput-object p1, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 17104936
    iget-object p1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17104938
    const/16 v1, 0x1f8b

    .line 17104940
    invoke-virtual {p1, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 17104943
    const/16 v1, 0x8

    .line 17104945
    invoke-virtual {p1, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17104948
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17104951
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 17104954
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17104957
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Sink;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Lokio/RealBufferedSink;

    .line 17104904
    .line 17104905
    invoke-direct {v1, p1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v1, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 17104909
    .line 17104910
    new-instance p1, Ljava/util/zip/Deflater;

    .line 17104911
    .line 17104912
    invoke-static {}, Lokio/internal/_ZlibJvmKt;->getDEFAULT_COMPRESSION()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    invoke-direct {p1, v2, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object p1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 17104921
    .line 17104922
    new-instance v2, Lokio/DeflaterSink;

    .line 17104923
    .line 17104924
    invoke-direct {v2, v1, p1}, Lokio/DeflaterSink;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v2, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    .line 17104928
    .line 17104929
    new-instance p1, Ljava/util/zip/CRC32;

    .line 17104930
    .line 17104931
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object p1, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 17104935
    .line 17104936
    iget-object p1, v1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17104937
    .line 17104938
    const/16 v1, 0x1f8b

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 17104941
    .line 17104942
    .line 17104943
    const/16 v1, 0x8

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method private final updateCrc(Lokio/Buffer;J)V
[MOD-CHANGED]
.method private final updateCrc(Lokio/Buffer;J)V
    .registers 8

    .prologue
    .line 33816576
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33816578
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816581
    :goto_5
    const-wide/16 v0, 0x0

    .line 33816583
    cmp-long v2, p2, v0

    .line 33816585
    if-lez v2, :cond_27

    .line 33816587
    iget v0, p1, Lokio/Segment;->limit:I

    .line 33816589
    iget v1, p1, Lokio/Segment;->pos:I

    .line 33816591
    sub-int/2addr v0, v1

    .line 33816592
    int-to-long v0, v0

    .line 33816593
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33816596
    move-result-wide v0

    .line 33816597
    long-to-int v1, v0

    .line 33816598
    iget-object v0, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 33816600
    iget-object v2, p1, Lokio/Segment;->data:[B

    .line 33816602
    iget v3, p1, Lokio/Segment;->pos:I

    .line 33816604
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 33816607
    int-to-long v0, v1

    .line 33816608
    sub-long/2addr p2, v0

    .line 33816609
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 33816611
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816614
    goto :goto_5

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateCrc(Lokio/Buffer;J)V
    .registers 8

    .prologue
    .line 33816576
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    :goto_5
    const-wide/16 v0, 0x0

    .line 33816582
    .line 33816583
    cmp-long v2, p2, v0

    .line 33816584
    .line 33816585
    if-lez v2, :cond_27

    .line 33816586
    .line 33816587
    iget v0, p1, Lokio/Segment;->limit:I

    .line 33816588
    .line 33816589
    iget v1, p1, Lokio/Segment;->pos:I

    .line 33816590
    .line 33816591
    sub-int/2addr v0, v1

    .line 33816592
    int-to-long v0, v0

    .line 33816593
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide v0

    .line 33816597
    long-to-int v1, v0

    .line 33816598
    iget-object v0, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 33816599
    .line 33816600
    iget-object v2, p1, Lokio/Segment;->data:[B

    .line 33816601
    .line 33816602
    iget v3, p1, Lokio/Segment;->pos:I

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 33816605
    .line 33816606
    .line 33816607
    int-to-long v0, v1

    .line 33816608
    sub-long/2addr p2, v0

    .line 33816609
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 33816610
    .line 33816611
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_5

    .line 33816615
    :cond_27
    return-void
.end method


.method private final writeFooter()V
[MOD-CHANGED]
.method private final writeFooter()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 196610
    iget-object v1, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 196612
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 196615
    move-result-wide v1

    .line 196616
    long-to-int v2, v1

    .line 196617
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 196620
    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 196622
    iget-object v1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 196624
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 196627
    move-result-wide v1

    .line 196628
    long-to-int v2, v1

    .line 196629
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method private final writeFooter()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 196609
    .line 196610
    iget-object v1, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    long-to-int v2, v1

    .line 196617
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 196621
    .line 196622
    iget-object v1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v1

    .line 196628
    long-to-int v2, v1

    .line 196629
    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final -deprecated_deflater()Ljava/util/zip/Deflater;
[MOD-CHANGED]
.method public final -deprecated_deflater()Ljava/util/zip/Deflater;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final -deprecated_deflater()Ljava/util/zip/Deflater;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 1
    .line 2
    return-object v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/GzipSink;->closed:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    .line 262151
    invoke-virtual {v0}, Lokio/DeflaterSink;->finishDeflate$okio()V

    .line 262154
    invoke-direct {p0}, Lokio/GzipSink;->writeFooter()V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 262157
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :catchall_f
    move-exception v0

    .line 262160
    :goto_10
    :try_start_10
    iget-object v1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 262162
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    .line 262165
    goto :goto_1a

    .line 262166
    :catchall_16
    move-exception v1

    .line 262167
    if-nez v0, :cond_1a

    .line 262169
    move-object v0, v1

    .line 262170
    :cond_1a
    :goto_1a
    :try_start_1a
    iget-object v1, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 262172
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 262175
    goto :goto_24

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    if-nez v0, :cond_24

    .line 262179
    move-object v0, v1

    .line 262180
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 262181
    iput-boolean v1, p0, Lokio/GzipSink;->closed:Z

    .line 262183
    if-nez v0, :cond_2a

    .line 262185
    return-void

    .line 262186
    :cond_2a
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/GzipSink;->closed:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lokio/DeflaterSink;->finishDeflate$okio()V

    .line 262152
    .line 262153
    .line 262154
    invoke-direct {p0}, Lokio/GzipSink;->writeFooter()V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :catchall_f
    move-exception v0

    .line 262160
    :goto_10
    :try_start_10
    iget-object v1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    .line 262163
    .line 262164
    .line 262165
    goto :goto_1a

    .line 262166
    :catchall_16
    move-exception v1

    .line 262167
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    move-object v0, v1

    .line 262170
    :cond_1a
    :goto_1a
    :try_start_1a
    iget-object v1, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    if-nez v0, :cond_24

    .line 262178
    .line 262179
    move-object v0, v1

    .line 262180
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 262181
    iput-boolean v1, p0, Lokio/GzipSink;->closed:Z

    .line 262182
    .line 262183
    if-nez v0, :cond_2a

    .line 262184
    .line 262185
    return-void

    .line 262186
    :cond_2a
    throw v0
.end method


.method public final deflater()Ljava/util/zip/Deflater;
[MOD-CHANGED]
.method public final deflater()Ljava/util/zip/Deflater;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final deflater()Ljava/util/zip/Deflater;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 1
    .line 2
    return-object v0
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    .line 65538
    invoke-virtual {v0}, Lokio/DeflaterSink;->flush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokio/DeflaterSink;->flush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 65538
    invoke-virtual {v0}, Lokio/RealBufferedSink;->timeout()Lokio/Timeout;

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
    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokio/RealBufferedSink;->timeout()Lokio/Timeout;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public write(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public write(Lokio/Buffer;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816582
    cmp-long v3, p2, v1

    .line 33816584
    if-ltz v3, :cond_b

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    :cond_b
    if-eqz v0, :cond_19

    .line 33816589
    if-nez v3, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lokio/GzipSink;->updateCrc(Lokio/Buffer;J)V

    .line 33816595
    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    .line 33816597
    invoke-virtual {v0, p1, p2, p3}, Lokio/DeflaterSink;->write(Lokio/Buffer;J)V

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v0, "byteCount < 0: "

    .line 33816605
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816624
    throw p2
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Buffer;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816581
    .line 33816582
    cmp-long v3, p2, v1

    .line 33816583
    .line 33816584
    if-ltz v3, :cond_b

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    :cond_b
    if-eqz v0, :cond_19

    .line 33816588
    .line 33816589
    if-nez v3, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lokio/GzipSink;->updateCrc(Lokio/Buffer;J)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, p2, p3}, Lokio/DeflaterSink;->write(Lokio/Buffer;J)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v0, "byteCount < 0: "

    .line 33816604
    .line 33816605
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p2
.end method


