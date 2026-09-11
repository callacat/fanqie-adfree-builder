## classes19/okio/RealBufferedSource$inputStream$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lokio/RealBufferedSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/RealBufferedSource;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 16842754
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/RealBufferedSource;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public available()I
[MOD-CHANGED]
.method public available()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 196610
    iget-boolean v1, v0, Lokio/RealBufferedSource;->closed:Z

    .line 196612
    if-nez v1, :cond_16

    .line 196614
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 196616
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 196619
    move-result-wide v0

    .line 196620
    const v2, 0x7fffffff

    .line 196623
    int-to-long v2, v2

    .line 196624
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 196627
    move-result-wide v0

    .line 196628
    long-to-int v1, v0

    .line 196629
    return v1

    .line 196630
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 196632
    const-string v1, "closed"

    .line 196634
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public available()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lokio/RealBufferedSource;->closed:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_16

    .line 196613
    .line 196614
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    const v2, 0x7fffffff

    .line 196621
    .line 196622
    .line 196623
    int-to-long v2, v2

    .line 196624
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    long-to-int v1, v0

    .line 196629
    return v1

    .line 196630
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 196631
    .line 196632
    const-string v1, "closed"

    .line 196633
    .line 196634
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 65538
    invoke-virtual {v0}, Lokio/RealBufferedSource;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lokio/RealBufferedSource;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public read()I
[MOD-CHANGED]
.method public read()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 262146
    iget-boolean v1, v0, Lokio/RealBufferedSource;->closed:Z

    .line 262148
    if-nez v1, :cond_31

    .line 262150
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262152
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262155
    move-result-wide v0

    .line 262156
    const-wide/16 v2, 0x0

    .line 262158
    cmp-long v4, v0, v2

    .line 262160
    if-nez v4, :cond_26

    .line 262162
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 262164
    iget-object v1, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 262166
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262168
    const-wide/16 v2, 0x2000

    .line 262170
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 262173
    move-result-wide v0

    .line 262174
    const-wide/16 v2, -0x1

    .line 262176
    cmp-long v4, v0, v2

    .line 262178
    if-nez v4, :cond_26

    .line 262180
    const/4 v0, -0x1

    .line 262181
    return v0

    .line 262182
    :cond_26
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 262184
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262186
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 262189
    move-result v0

    .line 262190
    and-int/lit16 v0, v0, 0xff

    .line 262192
    return v0

    .line 262193
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 262195
    const-string v1, "closed"

    .line 262197
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262200
    throw v0
.end method

[INNER-ORIGINAL]
.method public read()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lokio/RealBufferedSource;->closed:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_31

    .line 262149
    .line 262150
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    const-wide/16 v2, 0x0

    .line 262157
    .line 262158
    cmp-long v4, v0, v2

    .line 262159
    .line 262160
    if-nez v4, :cond_26

    .line 262161
    .line 262162
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 262163
    .line 262164
    iget-object v1, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 262165
    .line 262166
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262167
    .line 262168
    const-wide/16 v2, 0x2000

    .line 262169
    .line 262170
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    const-wide/16 v2, -0x1

    .line 262175
    .line 262176
    cmp-long v4, v0, v2

    .line 262177
    .line 262178
    if-nez v4, :cond_26

    .line 262179
    .line 262180
    const/4 v0, -0x1

    .line 262181
    return v0

    .line 262182
    :cond_26
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 262183
    .line 262184
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    and-int/lit16 v0, v0, 0xff

    .line 262191
    .line 262192
    return v0

    .line 262193
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 262194
    .line 262195
    const-string v1, "closed"

    .line 262196
    .line 262197
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    throw v0
.end method


.method public read([BII)I
[MOD-CHANGED]
.method public read([BII)I
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 50659334
    iget-boolean v0, v0, Lokio/RealBufferedSource;->closed:Z

    .line 50659336
    if-nez v0, :cond_3c

    .line 50659338
    array-length v0, p1

    .line 50659339
    int-to-long v1, v0

    .line 50659340
    int-to-long v3, p2

    .line 50659341
    int-to-long v5, p3

    .line 50659342
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50659345
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 50659347
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659349
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 50659352
    move-result-wide v0

    .line 50659353
    const-wide/16 v2, 0x0

    .line 50659355
    cmp-long v4, v0, v2

    .line 50659357
    if-nez v4, :cond_33

    .line 50659359
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 50659361
    iget-object v1, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 50659363
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659365
    const-wide/16 v2, 0x2000

    .line 50659367
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50659370
    move-result-wide v0

    .line 50659371
    const-wide/16 v2, -0x1

    .line 50659373
    cmp-long v4, v0, v2

    .line 50659375
    if-nez v4, :cond_33

    .line 50659377
    const/4 p1, -0x1

    .line 50659378
    return p1

    .line 50659379
    :cond_33
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 50659381
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659383
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 50659386
    move-result p1

    .line 50659387
    return p1

    .line 50659388
    :cond_3c
    new-instance p1, Ljava/io/IOException;

    .line 50659390
    const-string p2, "closed"

    .line 50659392
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659395
    throw p1
.end method

[INNER-ORIGINAL]
.method public read([BII)I
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 50659333
    .line 50659334
    iget-boolean v0, v0, Lokio/RealBufferedSource;->closed:Z

    .line 50659335
    .line 50659336
    if-nez v0, :cond_3c

    .line 50659337
    .line 50659338
    array-length v0, p1

    .line 50659339
    int-to-long v1, v0

    .line 50659340
    int-to-long v3, p2

    .line 50659341
    int-to-long v5, p3

    .line 50659342
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 50659346
    .line 50659347
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-wide v0

    .line 50659353
    const-wide/16 v2, 0x0

    .line 50659354
    .line 50659355
    cmp-long v4, v0, v2

    .line 50659356
    .line 50659357
    if-nez v4, :cond_33

    .line 50659358
    .line 50659359
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 50659360
    .line 50659361
    iget-object v1, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 50659362
    .line 50659363
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659364
    .line 50659365
    const-wide/16 v2, 0x2000

    .line 50659366
    .line 50659367
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-wide v0

    .line 50659371
    const-wide/16 v2, -0x1

    .line 50659372
    .line 50659373
    cmp-long v4, v0, v2

    .line 50659374
    .line 50659375
    if-nez v4, :cond_33

    .line 50659376
    .line 50659377
    const/4 p1, -0x1

    .line 50659378
    return p1

    .line 50659379
    :cond_33
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 50659380
    .line 50659381
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659382
    .line 50659383
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    return p1

    .line 50659388
    :cond_3c
    new-instance p1, Ljava/io/IOException;

    .line 50659389
    .line 50659390
    const-string p2, "closed"

    .line 50659391
    .line 50659392
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    throw p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, ".inputStream()"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lokio/RealBufferedSource$inputStream$1;->this$0:Lokio/RealBufferedSource;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, ".inputStream()"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


