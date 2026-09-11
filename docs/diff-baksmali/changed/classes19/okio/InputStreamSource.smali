## classes19/okio/InputStreamSource.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/io/InputStream;Lokio/Timeout;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;Lokio/Timeout;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 33685512
    iput-object p2, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;Lokio/Timeout;)V
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
    iput-object p1, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

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
    iget-object v0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882118
    cmp-long v3, p2, v1

    .line 33882120
    if-nez v3, :cond_b

    .line 33882122
    return-wide v1

    .line 33882123
    :cond_b
    const/4 v1, 0x1

    .line 33882124
    if-ltz v3, :cond_f

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    :cond_f
    if-eqz v0, :cond_60

    .line 33882129
    :try_start_11
    iget-object v0, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 33882131
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 33882134
    invoke-virtual {p1, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 33882137
    move-result-object v0

    .line 33882138
    iget v1, v0, Lokio/Segment;->limit:I

    .line 33882140
    rsub-int v1, v1, 0x2000

    .line 33882142
    int-to-long v1, v1

    .line 33882143
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33882146
    move-result-wide p2

    .line 33882147
    long-to-int p3, p2

    .line 33882148
    iget-object p2, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 33882150
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 33882152
    iget v2, v0, Lokio/Segment;->limit:I

    .line 33882154
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33882157
    move-result p2

    .line 33882158
    const/4 p3, -0x1

    .line 33882159
    if-ne p2, p3, :cond_43

    .line 33882161
    iget p2, v0, Lokio/Segment;->pos:I

    .line 33882163
    iget p3, v0, Lokio/Segment;->limit:I

    .line 33882165
    if-ne p2, p3, :cond_40

    .line 33882167
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33882170
    move-result-object p2

    .line 33882171
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882173
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33882176
    :cond_40
    const-wide/16 p1, -0x1

    .line 33882178
    return-wide p1

    .line 33882179
    :cond_43
    iget p3, v0, Lokio/Segment;->limit:I

    .line 33882181
    add-int/2addr p3, p2

    .line 33882182
    iput p3, v0, Lokio/Segment;->limit:I

    .line 33882184
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882187
    move-result-wide v0

    .line 33882188
    int-to-long p2, p2

    .line 33882189
    add-long/2addr v0, p2

    .line 33882190
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V
    :try_end_51
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_51} :catch_52

    .line 33882193
    return-wide p2

    .line 33882194
    :catch_52
    move-exception p1

    .line 33882195
    invoke-static {p1}, Lokio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 33882198
    move-result p2

    .line 33882199
    if-eqz p2, :cond_5f

    .line 33882201
    new-instance p2, Ljava/io/IOException;

    .line 33882203
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33882206
    throw p2

    .line 33882207
    :cond_5f
    throw p1

    .line 33882208
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882210
    const-string v0, "byteCount < 0: "

    .line 33882212
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882215
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object p1

    .line 33882222
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882231
    throw p2
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882117
    .line 33882118
    cmp-long v3, p2, v1

    .line 33882119
    .line 33882120
    if-nez v3, :cond_b

    .line 33882121
    .line 33882122
    return-wide v1

    .line 33882123
    :cond_b
    const/4 v1, 0x1

    .line 33882124
    if-ltz v3, :cond_f

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    :cond_f
    if-eqz v0, :cond_60

    .line 33882128
    .line 33882129
    :try_start_11
    iget-object v0, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 33882132
    .line 33882133
    .line 33882134
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
    int-to-long v1, v1

    .line 33882143
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide p2

    .line 33882147
    long-to-int p3, p2

    .line 33882148
    iget-object p2, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 33882149
    .line 33882150
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 33882151
    .line 33882152
    iget v2, v0, Lokio/Segment;->limit:I

    .line 33882153
    .line 33882154
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    const/4 p3, -0x1

    .line 33882159
    if-ne p2, p3, :cond_43

    .line 33882160
    .line 33882161
    iget p2, v0, Lokio/Segment;->pos:I

    .line 33882162
    .line 33882163
    iget p3, v0, Lokio/Segment;->limit:I

    .line 33882164
    .line 33882165
    if-ne p2, p3, :cond_40

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882172
    .line 33882173
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    const-wide/16 p1, -0x1

    .line 33882177
    .line 33882178
    return-wide p1

    .line 33882179
    :cond_43
    iget p3, v0, Lokio/Segment;->limit:I

    .line 33882180
    .line 33882181
    add-int/2addr p3, p2

    .line 33882182
    iput p3, v0, Lokio/Segment;->limit:I

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-wide v0

    .line 33882188
    int-to-long p2, p2

    .line 33882189
    add-long/2addr v0, p2

    .line 33882190
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V
    :try_end_51
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_51} :catch_52

    .line 33882191
    .line 33882192
    .line 33882193
    return-wide p2

    .line 33882194
    :catch_52
    move-exception p1

    .line 33882195
    invoke-static {p1}, Lokio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p2

    .line 33882199
    if-eqz p2, :cond_5f

    .line 33882200
    .line 33882201
    new-instance p2, Ljava/io/IOException;

    .line 33882202
    .line 33882203
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33882204
    .line 33882205
    .line 33882206
    throw p2

    .line 33882207
    :cond_5f
    throw p1

    .line 33882208
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    const-string v0, "byteCount < 0: "

    .line 33882211
    .line 33882212
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882223
    .line 33882224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882229
    .line 33882230
    .line 33882231
    throw p2
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

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
    const-string v1, "source("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

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
    const-string v1, "source("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

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


