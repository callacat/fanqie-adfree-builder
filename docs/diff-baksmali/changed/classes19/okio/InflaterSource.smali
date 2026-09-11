## classes19/okio/InflaterSource.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 33685512
    iput-object p2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V
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
    iput-object p1, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public constructor <init>(Lokio/Source;Ljava/util/zip/Inflater;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Source;Ljava/util/zip/Inflater;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-direct {p0, p1, p2}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Source;Ljava/util/zip/Inflater;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-direct {p0, p1, p2}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-void
.end method


.method private final releaseBytesAfterInflate()V
[MOD-CHANGED]
.method private final releaseBytesAfterInflate()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 196615
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 196618
    move-result v1

    .line 196619
    sub-int/2addr v0, v1

    .line 196620
    iget v1, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 196622
    sub-int/2addr v1, v0

    .line 196623
    iput v1, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 196625
    iget-object v1, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 196627
    int-to-long v2, v0

    .line 196628
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method private final releaseBytesAfterInflate()V
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    sub-int/2addr v0, v1

    .line 196620
    iget v1, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 196621
    .line 196622
    sub-int/2addr v1, v0

    .line 196623
    iput v1, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 196624
    .line 196625
    iget-object v1, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 196626
    .line 196627
    int-to-long v2, v0

    .line 196628
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 196629
    .line 196630
    .line 196631
    return-void
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
    .line 196608
    iget-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 196615
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 196621
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 196623
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 196626
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
    .line 196608
    iget-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 196620
    .line 196621
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 9
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
    :goto_4
    invoke-virtual {p0, p1, p2, p3}, Lokio/InflaterSource;->readOrInflate(Lokio/Buffer;J)J

    .line 33816583
    move-result-wide v0

    .line 33816584
    const-wide/16 v2, 0x0

    .line 33816586
    cmp-long v4, v0, v2

    .line 33816588
    if-lez v4, :cond_f

    .line 33816590
    return-wide v0

    .line 33816591
    :cond_f
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 33816593
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_31

    .line 33816599
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 33816601
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_20

    .line 33816607
    goto :goto_31

    .line 33816608
    :cond_20
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 33816610
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 33816613
    move-result v0

    .line 33816614
    if-nez v0, :cond_29

    .line 33816616
    goto :goto_4

    .line 33816617
    :cond_29
    new-instance p1, Ljava/io/EOFException;

    .line 33816619
    const-string p2, "source exhausted prematurely"

    .line 33816621
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33816624
    throw p1

    .line 33816625
    :cond_31
    :goto_31
    const-wide/16 p1, -0x1

    .line 33816627
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 9
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
    :goto_4
    invoke-virtual {p0, p1, p2, p3}, Lokio/InflaterSource;->readOrInflate(Lokio/Buffer;J)J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v0

    .line 33816584
    const-wide/16 v2, 0x0

    .line 33816585
    .line 33816586
    cmp-long v4, v0, v2

    .line 33816587
    .line 33816588
    if-lez v4, :cond_f

    .line 33816589
    .line 33816590
    return-wide v0

    .line 33816591
    :cond_f
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_31

    .line 33816598
    .line 33816599
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_31

    .line 33816608
    :cond_20
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 33816609
    .line 33816610
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-nez v0, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_4

    .line 33816617
    :cond_29
    new-instance p1, Ljava/io/EOFException;

    .line 33816618
    .line 33816619
    const-string p2, "source exhausted prematurely"

    .line 33816620
    .line 33816621
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p1

    .line 33816625
    :cond_31
    :goto_31
    const-wide/16 p1, -0x1

    .line 33816626
    .line 33816627
    return-wide p1
.end method


.method public final readOrInflate(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public final readOrInflate(Lokio/Buffer;J)J
    .registers 10
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
    const/4 v1, 0x1

    .line 33882117
    const-wide/16 v2, 0x0

    .line 33882119
    cmp-long v4, p2, v2

    .line 33882121
    if-ltz v4, :cond_c

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    :cond_c
    if-eqz v0, :cond_68

    .line 33882126
    iget-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 33882128
    xor-int/2addr v0, v1

    .line 33882129
    if-eqz v0, :cond_5c

    .line 33882131
    if-nez v4, :cond_16

    .line 33882133
    return-wide v2

    .line 33882134
    :cond_16
    :try_start_16
    invoke-virtual {p1, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33882137
    move-result-object v0

    .line 33882138
    iget v1, v0, Lokio/Segment;->limit:I

    .line 33882140
    rsub-int v1, v1, 0x2000

    .line 33882142
    int-to-long v4, v1

    .line 33882143
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33882146
    move-result-wide p2

    .line 33882147
    long-to-int p3, p2

    .line 33882148
    invoke-virtual {p0}, Lokio/InflaterSource;->refill()Z

    .line 33882151
    iget-object p2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 33882153
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 33882155
    iget v4, v0, Lokio/Segment;->limit:I

    .line 33882157
    invoke-virtual {p2, v1, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 33882160
    move-result p2

    .line 33882161
    invoke-direct {p0}, Lokio/InflaterSource;->releaseBytesAfterInflate()V

    .line 33882164
    if-lez p2, :cond_45

    .line 33882166
    iget p3, v0, Lokio/Segment;->limit:I

    .line 33882168
    add-int/2addr p3, p2

    .line 33882169
    iput p3, v0, Lokio/Segment;->limit:I

    .line 33882171
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882174
    move-result-wide v0

    .line 33882175
    int-to-long p2, p2

    .line 33882176
    add-long/2addr v0, p2

    .line 33882177
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 33882180
    return-wide p2

    .line 33882181
    :cond_45
    iget p2, v0, Lokio/Segment;->pos:I

    .line 33882183
    iget p3, v0, Lokio/Segment;->limit:I

    .line 33882185
    if-ne p2, p3, :cond_54

    .line 33882187
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33882190
    move-result-object p2

    .line 33882191
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882193
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V
    :try_end_54
    .catch Ljava/util/zip/DataFormatException; {:try_start_16 .. :try_end_54} :catch_55

    .line 33882196
    :cond_54
    return-wide v2

    .line 33882197
    :catch_55
    move-exception p1

    .line 33882198
    new-instance p2, Ljava/io/IOException;

    .line 33882200
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33882203
    throw p2

    .line 33882204
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882206
    const-string p2, "closed"

    .line 33882208
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882215
    throw p1

    .line 33882216
    :cond_68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882218
    const-string v0, "byteCount < 0: "

    .line 33882220
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882223
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882229
    move-result-object p1

    .line 33882230
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882235
    move-result-object p1

    .line 33882236
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882239
    throw p2
.end method

[INNER-ORIGINAL]
.method public final readOrInflate(Lokio/Buffer;J)J
    .registers 10
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
    const/4 v1, 0x1

    .line 33882117
    const-wide/16 v2, 0x0

    .line 33882118
    .line 33882119
    cmp-long v4, p2, v2

    .line 33882120
    .line 33882121
    if-ltz v4, :cond_c

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    :cond_c
    if-eqz v0, :cond_68

    .line 33882125
    .line 33882126
    iget-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 33882127
    .line 33882128
    xor-int/2addr v0, v1

    .line 33882129
    if-eqz v0, :cond_5c

    .line 33882130
    .line 33882131
    if-nez v4, :cond_16

    .line 33882132
    .line 33882133
    return-wide v2

    .line 33882134
    :cond_16
    :try_start_16
    invoke-virtual {p1, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    iget v1, v0, Lokio/Segment;->limit:I

    .line 33882139
    .line 33882140
    rsub-int v1, v1, 0x2000

    .line 33882141
    .line 33882142
    int-to-long v4, v1

    .line 33882143
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide p2

    .line 33882147
    long-to-int p3, p2

    .line 33882148
    invoke-virtual {p0}, Lokio/InflaterSource;->refill()Z

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 33882152
    .line 33882153
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 33882154
    .line 33882155
    iget v4, v0, Lokio/Segment;->limit:I

    .line 33882156
    .line 33882157
    invoke-virtual {p2, v1, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    invoke-direct {p0}, Lokio/InflaterSource;->releaseBytesAfterInflate()V

    .line 33882162
    .line 33882163
    .line 33882164
    if-lez p2, :cond_45

    .line 33882165
    .line 33882166
    iget p3, v0, Lokio/Segment;->limit:I

    .line 33882167
    .line 33882168
    add-int/2addr p3, p2

    .line 33882169
    iput p3, v0, Lokio/Segment;->limit:I

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v0

    .line 33882175
    int-to-long p2, p2

    .line 33882176
    add-long/2addr v0, p2

    .line 33882177
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-wide p2

    .line 33882181
    :cond_45
    iget p2, v0, Lokio/Segment;->pos:I

    .line 33882182
    .line 33882183
    iget p3, v0, Lokio/Segment;->limit:I

    .line 33882184
    .line 33882185
    if-ne p2, p3, :cond_54

    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882192
    .line 33882193
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V
    :try_end_54
    .catch Ljava/util/zip/DataFormatException; {:try_start_16 .. :try_end_54} :catch_55

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-wide v2

    .line 33882197
    :catch_55
    move-exception p1

    .line 33882198
    new-instance p2, Ljava/io/IOException;

    .line 33882199
    .line 33882200
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33882201
    .line 33882202
    .line 33882203
    throw p2

    .line 33882204
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882205
    .line 33882206
    const-string p2, "closed"

    .line 33882207
    .line 33882208
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    throw p1

    .line 33882216
    :cond_68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    const-string v0, "byteCount < 0: "

    .line 33882219
    .line 33882220
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882231
    .line 33882232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object p1

    .line 33882236
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882237
    .line 33882238
    .line 33882239
    throw p2
.end method


.method public final refill()Z
[MOD-CHANGED]
.method public final refill()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 262146
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 262156
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_14

    .line 262162
    const/4 v0, 0x1

    .line 262163
    return v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 262166
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 262169
    move-result-object v0

    .line 262170
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    iget v2, v0, Lokio/Segment;->limit:I

    .line 262177
    iget v3, v0, Lokio/Segment;->pos:I

    .line 262179
    sub-int/2addr v2, v3

    .line 262180
    iput v2, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 262182
    iget-object v4, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 262184
    iget-object v0, v0, Lokio/Segment;->data:[B

    .line 262186
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 262189
    return v1
.end method

[INNER-ORIGINAL]
.method public final refill()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    return v0

    .line 262164
    :cond_14
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget v2, v0, Lokio/Segment;->limit:I

    .line 262176
    .line 262177
    iget v3, v0, Lokio/Segment;->pos:I

    .line 262178
    .line 262179
    sub-int/2addr v2, v3

    .line 262180
    iput v2, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 262181
    .line 262182
    iget-object v4, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 262183
    .line 262184
    iget-object v0, v0, Lokio/Segment;->data:[B

    .line 262185
    .line 262186
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 262187
    .line 262188
    .line 262189
    return v1
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

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
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

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


