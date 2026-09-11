## classes19/okio/OutputStreamSink.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/io/OutputStream;Lokio/Timeout;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;Lokio/Timeout;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 33685512
    iput-object p2, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;Lokio/Timeout;)V
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
    iput-object p1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

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
    .line 0
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    .line 1
    .line 2
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
    const-string v1, "sink("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

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
    const-string v1, "sink("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

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
    .registers 11

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
    :cond_e
    :goto_e
    const-wide/16 v0, 0x0

    .line 33882128
    cmp-long v2, p2, v0

    .line 33882130
    if-lez v2, :cond_51

    .line 33882132
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    .line 33882134
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 33882137
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882142
    iget v1, v0, Lokio/Segment;->limit:I

    .line 33882144
    iget v2, v0, Lokio/Segment;->pos:I

    .line 33882146
    sub-int/2addr v1, v2

    .line 33882147
    int-to-long v1, v1

    .line 33882148
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33882151
    move-result-wide v1

    .line 33882152
    long-to-int v2, v1

    .line 33882153
    iget-object v1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 33882155
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 33882157
    iget v4, v0, Lokio/Segment;->pos:I

    .line 33882159
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 33882162
    iget v1, v0, Lokio/Segment;->pos:I

    .line 33882164
    add-int/2addr v1, v2

    .line 33882165
    iput v1, v0, Lokio/Segment;->pos:I

    .line 33882167
    int-to-long v1, v2

    .line 33882168
    sub-long/2addr p2, v1

    .line 33882169
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882172
    move-result-wide v3

    .line 33882173
    sub-long/2addr v3, v1

    .line 33882174
    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 33882177
    iget v1, v0, Lokio/Segment;->pos:I

    .line 33882179
    iget v2, v0, Lokio/Segment;->limit:I

    .line 33882181
    if-ne v1, v2, :cond_e

    .line 33882183
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33882186
    move-result-object v1

    .line 33882187
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882189
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33882192
    goto :goto_e

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Buffer;J)V
    .registers 11

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
    :cond_e
    :goto_e
    const-wide/16 v0, 0x0

    .line 33882127
    .line 33882128
    cmp-long v2, p2, v0

    .line 33882129
    .line 33882130
    if-lez v2, :cond_51

    .line 33882131
    .line 33882132
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882138
    .line 33882139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget v1, v0, Lokio/Segment;->limit:I

    .line 33882143
    .line 33882144
    iget v2, v0, Lokio/Segment;->pos:I

    .line 33882145
    .line 33882146
    sub-int/2addr v1, v2

    .line 33882147
    int-to-long v1, v1

    .line 33882148
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide v1

    .line 33882152
    long-to-int v2, v1

    .line 33882153
    iget-object v1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 33882154
    .line 33882155
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 33882156
    .line 33882157
    iget v4, v0, Lokio/Segment;->pos:I

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget v1, v0, Lokio/Segment;->pos:I

    .line 33882163
    .line 33882164
    add-int/2addr v1, v2

    .line 33882165
    iput v1, v0, Lokio/Segment;->pos:I

    .line 33882166
    .line 33882167
    int-to-long v1, v2

    .line 33882168
    sub-long/2addr p2, v1

    .line 33882169
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide v3

    .line 33882173
    sub-long/2addr v3, v1

    .line 33882174
    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget v1, v0, Lokio/Segment;->pos:I

    .line 33882178
    .line 33882179
    iget v2, v0, Lokio/Segment;->limit:I

    .line 33882180
    .line 33882181
    if-ne v1, v2, :cond_e

    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882188
    .line 33882189
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_e

    .line 33882193
    :cond_51
    return-void
.end method


