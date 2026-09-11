## classes19/okio/DeflaterSink.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 33685512
    iput-object p2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public constructor <init>(Lokio/Sink;Ljava/util/zip/Deflater;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Sink;Ljava/util/zip/Deflater;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-direct {p0, p1, p2}, Lokio/DeflaterSink;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Sink;Ljava/util/zip/Deflater;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-direct {p0, p1, p2}, Lokio/DeflaterSink;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-void
.end method


.method private final deflate(Z)V
[MOD-CHANGED]
.method private final deflate(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 17104898
    invoke-interface {v0}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    :goto_6
    const/4 v1, 0x1

    .line 17104903
    invoke-virtual {v0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz p1, :cond_1b

    .line 17104909
    :try_start_d
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 17104911
    iget-object v3, v1, Lokio/Segment;->data:[B

    .line 17104913
    iget v4, v1, Lokio/Segment;->limit:I

    .line 17104915
    rsub-int v5, v4, 0x2000

    .line 17104917
    const/4 v6, 0x2

    .line 17104918
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 17104921
    move-result v2

    .line 17104922
    goto :goto_27

    .line 17104923
    :cond_1b
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 17104925
    iget-object v3, v1, Lokio/Segment;->data:[B

    .line 17104927
    iget v4, v1, Lokio/Segment;->limit:I

    .line 17104929
    rsub-int v5, v4, 0x2000

    .line 17104931
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 17104934
    move-result v2
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_27} :catch_55

    .line 17104935
    :goto_27
    if-lez v2, :cond_3d

    .line 17104937
    iget v3, v1, Lokio/Segment;->limit:I

    .line 17104939
    add-int/2addr v3, v2

    .line 17104940
    iput v3, v1, Lokio/Segment;->limit:I

    .line 17104942
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17104945
    move-result-wide v3

    .line 17104946
    int-to-long v1, v2

    .line 17104947
    add-long/2addr v3, v1

    .line 17104948
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 17104951
    iget-object v1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 17104953
    invoke-interface {v1}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 17104956
    goto :goto_6

    .line 17104957
    :cond_3d
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 17104959
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_6

    .line 17104965
    iget p1, v1, Lokio/Segment;->pos:I

    .line 17104967
    iget v2, v1, Lokio/Segment;->limit:I

    .line 17104969
    if-ne p1, v2, :cond_54

    .line 17104971
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104977
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17104980
    :cond_54
    return-void

    .line 17104981
    :catch_55
    move-exception p1

    .line 17104982
    new-instance v0, Ljava/io/IOException;

    .line 17104984
    const-string v1, "Deflater already closed"

    .line 17104986
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104989
    throw v0
.end method

[INNER-ORIGINAL]
.method private final deflate(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    :goto_6
    const/4 v1, 0x1

    .line 17104903
    invoke-virtual {v0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz p1, :cond_1b

    .line 17104908
    .line 17104909
    :try_start_d
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 17104910
    .line 17104911
    iget-object v3, v1, Lokio/Segment;->data:[B

    .line 17104912
    .line 17104913
    iget v4, v1, Lokio/Segment;->limit:I

    .line 17104914
    .line 17104915
    rsub-int v5, v4, 0x2000

    .line 17104916
    .line 17104917
    const/4 v6, 0x2

    .line 17104918
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    goto :goto_27

    .line 17104923
    :cond_1b
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 17104924
    .line 17104925
    iget-object v3, v1, Lokio/Segment;->data:[B

    .line 17104926
    .line 17104927
    iget v4, v1, Lokio/Segment;->limit:I

    .line 17104928
    .line 17104929
    rsub-int v5, v4, 0x2000

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_27} :catch_55

    .line 17104935
    :goto_27
    if-lez v2, :cond_3d

    .line 17104936
    .line 17104937
    iget v3, v1, Lokio/Segment;->limit:I

    .line 17104938
    .line 17104939
    add-int/2addr v3, v2

    .line 17104940
    iput v3, v1, Lokio/Segment;->limit:I

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v3

    .line 17104946
    int-to-long v1, v2

    .line 17104947
    add-long/2addr v3, v1

    .line 17104948
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_6

    .line 17104957
    :cond_3d
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_6

    .line 17104964
    .line 17104965
    iget p1, v1, Lokio/Segment;->pos:I

    .line 17104966
    .line 17104967
    iget v2, v1, Lokio/Segment;->limit:I

    .line 17104968
    .line 17104969
    if-ne p1, v2, :cond_54

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104976
    .line 17104977
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void

    .line 17104981
    :catch_55
    move-exception p1

    .line 17104982
    new-instance v0, Ljava/io/IOException;

    .line 17104983
    .line 17104984
    const-string v1, "Deflater already closed"

    .line 17104985
    .line 17104986
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw v0
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
    iget-boolean v0, p0, Lokio/DeflaterSink;->closed:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lokio/DeflaterSink;->finishDeflate$okio()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    goto :goto_b

    .line 262154
    :catchall_a
    move-exception v0

    .line 262155
    :goto_b
    :try_start_b
    iget-object v1, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 262157
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 262160
    goto :goto_15

    .line 262161
    :catchall_11
    move-exception v1

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    move-object v0, v1

    .line 262165
    :cond_15
    :goto_15
    :try_start_15
    iget-object v1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 262167
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_1f

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    move-object v0, v1

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, p0, Lokio/DeflaterSink;->closed:Z

    .line 262178
    if-nez v0, :cond_25

    .line 262180
    return-void

    .line 262181
    :cond_25
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
    iget-boolean v0, p0, Lokio/DeflaterSink;->closed:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lokio/DeflaterSink;->finishDeflate$okio()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 262150
    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    goto :goto_b

    .line 262154
    :catchall_a
    move-exception v0

    .line 262155
    :goto_b
    :try_start_b
    iget-object v1, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 262158
    .line 262159
    .line 262160
    goto :goto_15

    .line 262161
    :catchall_11
    move-exception v1

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    move-object v0, v1

    .line 262165
    :cond_15
    :goto_15
    :try_start_15
    iget-object v1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1f

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    move-object v0, v1

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, p0, Lokio/DeflaterSink;->closed:Z

    .line 262177
    .line 262178
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    return-void

    .line 262181
    :cond_25
    throw v0
.end method


.method public final finishDeflate$okio()V
[MOD-CHANGED]
.method public final finishDeflate$okio()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 131074
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->deflate(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishDeflate$okio()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->deflate(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
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
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->deflate(Z)V

    .line 131076
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 131078
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 131081
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
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->deflate(Z)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 65538
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

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
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "DeflaterSink("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "DeflaterSink("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public write(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public write(Lokio/Buffer;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882119
    move-result-wide v1

    .line 33882120
    const-wide/16 v3, 0x0

    .line 33882122
    move-wide v5, p2

    .line 33882123
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 33882126
    :goto_e
    const-wide/16 v1, 0x0

    .line 33882128
    cmp-long v3, p2, v1

    .line 33882130
    if-lez v3, :cond_4d

    .line 33882132
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882137
    iget v2, v1, Lokio/Segment;->limit:I

    .line 33882139
    iget v3, v1, Lokio/Segment;->pos:I

    .line 33882141
    sub-int/2addr v2, v3

    .line 33882142
    int-to-long v2, v2

    .line 33882143
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33882146
    move-result-wide v2

    .line 33882147
    long-to-int v3, v2

    .line 33882148
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 33882150
    iget-object v4, v1, Lokio/Segment;->data:[B

    .line 33882152
    iget v5, v1, Lokio/Segment;->pos:I

    .line 33882154
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 33882157
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->deflate(Z)V

    .line 33882160
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882163
    move-result-wide v4

    .line 33882164
    int-to-long v6, v3

    .line 33882165
    sub-long/2addr v4, v6

    .line 33882166
    invoke-virtual {p1, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 33882169
    iget v2, v1, Lokio/Segment;->pos:I

    .line 33882171
    add-int/2addr v2, v3

    .line 33882172
    iput v2, v1, Lokio/Segment;->pos:I

    .line 33882174
    iget v3, v1, Lokio/Segment;->limit:I

    .line 33882176
    if-ne v2, v3, :cond_4b

    .line 33882178
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33882181
    move-result-object v2

    .line 33882182
    iput-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882184
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33882187
    :cond_4b
    sub-long/2addr p2, v6

    .line 33882188
    goto :goto_e

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Buffer;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v1

    .line 33882120
    const-wide/16 v3, 0x0

    .line 33882121
    .line 33882122
    move-wide v5, p2

    .line 33882123
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 33882124
    .line 33882125
    .line 33882126
    :goto_e
    const-wide/16 v1, 0x0

    .line 33882127
    .line 33882128
    cmp-long v3, p2, v1

    .line 33882129
    .line 33882130
    if-lez v3, :cond_4d

    .line 33882131
    .line 33882132
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882133
    .line 33882134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget v2, v1, Lokio/Segment;->limit:I

    .line 33882138
    .line 33882139
    iget v3, v1, Lokio/Segment;->pos:I

    .line 33882140
    .line 33882141
    sub-int/2addr v2, v3

    .line 33882142
    int-to-long v2, v2

    .line 33882143
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide v2

    .line 33882147
    long-to-int v3, v2

    .line 33882148
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 33882149
    .line 33882150
    iget-object v4, v1, Lokio/Segment;->data:[B

    .line 33882151
    .line 33882152
    iget v5, v1, Lokio/Segment;->pos:I

    .line 33882153
    .line 33882154
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->deflate(Z)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v4

    .line 33882164
    int-to-long v6, v3

    .line 33882165
    sub-long/2addr v4, v6

    .line 33882166
    invoke-virtual {p1, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget v2, v1, Lokio/Segment;->pos:I

    .line 33882170
    .line 33882171
    add-int/2addr v2, v3

    .line 33882172
    iput v2, v1, Lokio/Segment;->pos:I

    .line 33882173
    .line 33882174
    iget v3, v1, Lokio/Segment;->limit:I

    .line 33882175
    .line 33882176
    if-ne v2, v3, :cond_4b

    .line 33882177
    .line 33882178
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    iput-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882183
    .line 33882184
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    sub-long/2addr p2, v6

    .line 33882188
    goto :goto_e

    .line 33882189
    :cond_4d
    return-void
.end method


