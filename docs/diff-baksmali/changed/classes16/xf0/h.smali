## classes16/xf0/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;)V
[MOD-CHANGED]
.method public constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    new-instance v0, Lokio/Buffer;

    .line 50659333
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 50659336
    iput-object v0, p0, Lxf0/h;->f:Lokio/Buffer;

    .line 50659338
    new-instance v0, Lxf0/h$a;

    .line 50659340
    invoke-direct {v0, p0}, Lxf0/h$a;-><init>(Lxf0/h;)V

    .line 50659343
    iput-object v0, p0, Lxf0/h;->g:Lxf0/h$a;

    .line 50659345
    if-eqz p2, :cond_3d

    .line 50659347
    if-eqz p3, :cond_35

    .line 50659349
    iput-boolean p1, p0, Lxf0/h;->a:Z

    .line 50659351
    iput-object p2, p0, Lxf0/h;->c:Lokio/BufferedSink;

    .line 50659353
    invoke-interface {p2}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 50659356
    move-result-object p2

    .line 50659357
    iput-object p2, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 50659359
    iput-object p3, p0, Lxf0/h;->b:Ljava/util/Random;

    .line 50659361
    const/4 p2, 0x0

    .line 50659362
    if-eqz p1, :cond_28

    .line 50659364
    const/4 p3, 0x4

    .line 50659365
    new-array p3, p3, [B

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    move-object p3, p2

    .line 50659369
    :goto_29
    iput-object p3, p0, Lxf0/h;->i:[B

    .line 50659371
    if-eqz p1, :cond_32

    .line 50659373
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    .line 50659375
    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 50659378
    :cond_32
    iput-object p2, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 50659380
    return-void

    .line 50659381
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659383
    const-string p2, "random == null"

    .line 50659385
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659388
    throw p1

    .line 50659389
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659391
    const-string/jumbo p2, "sink == null"

    .line 50659394
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659397
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lokio/Buffer;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Lxf0/h;->f:Lokio/Buffer;

    .line 50659337
    .line 50659338
    new-instance v0, Lxf0/h$a;

    .line 50659339
    .line 50659340
    invoke-direct {v0, p0}, Lxf0/h$a;-><init>(Lxf0/h;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object v0, p0, Lxf0/h;->g:Lxf0/h$a;

    .line 50659344
    .line 50659345
    if-eqz p2, :cond_3d

    .line 50659346
    .line 50659347
    if-eqz p3, :cond_35

    .line 50659348
    .line 50659349
    iput-boolean p1, p0, Lxf0/h;->a:Z

    .line 50659350
    .line 50659351
    iput-object p2, p0, Lxf0/h;->c:Lokio/BufferedSink;

    .line 50659352
    .line 50659353
    invoke-interface {p2}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    iput-object p2, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 50659358
    .line 50659359
    iput-object p3, p0, Lxf0/h;->b:Ljava/util/Random;

    .line 50659360
    .line 50659361
    const/4 p2, 0x0

    .line 50659362
    if-eqz p1, :cond_28

    .line 50659363
    .line 50659364
    const/4 p3, 0x4

    .line 50659365
    new-array p3, p3, [B

    .line 50659366
    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    move-object p3, p2

    .line 50659369
    :goto_29
    iput-object p3, p0, Lxf0/h;->i:[B

    .line 50659370
    .line 50659371
    if-eqz p1, :cond_32

    .line 50659372
    .line 50659373
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    .line 50659374
    .line 50659375
    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    iput-object p2, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 50659379
    .line 50659380
    return-void

    .line 50659381
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659382
    .line 50659383
    const-string p2, "random == null"

    .line 50659384
    .line 50659385
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    throw p1

    .line 50659389
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659390
    .line 50659391
    const-string/jumbo p2, "sink == null"

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    throw p1
.end method


.method public final a(ILokio/ByteString;)V
[MOD-CHANGED]
.method public final a(ILokio/ByteString;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lxf0/h;->e:Z

    .line 33882114
    if-nez v0, :cond_6d

    .line 33882116
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 33882119
    move-result v0

    .line 33882120
    int-to-long v1, v0

    .line 33882121
    const-wide/16 v3, 0x7d

    .line 33882123
    cmp-long v5, v1, v3

    .line 33882125
    if-gtz v5, :cond_65

    .line 33882127
    or-int/lit16 p1, p1, 0x80

    .line 33882129
    iget-object v1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882131
    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33882134
    iget-boolean p1, p0, Lxf0/h;->a:Z

    .line 33882136
    if-eqz p1, :cond_55

    .line 33882138
    or-int/lit16 p1, v0, 0x80

    .line 33882140
    iget-object v1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882142
    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33882145
    iget-object p1, p0, Lxf0/h;->b:Ljava/util/Random;

    .line 33882147
    iget-object v1, p0, Lxf0/h;->i:[B

    .line 33882149
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 33882152
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882154
    iget-object v1, p0, Lxf0/h;->i:[B

    .line 33882156
    invoke-virtual {p1, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 33882159
    if-lez v0, :cond_5f

    .line 33882161
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882163
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882166
    move-result-wide v0

    .line 33882167
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882169
    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33882172
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882174
    iget-object p2, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 33882176
    invoke-virtual {p1, p2}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 33882179
    iget-object p1, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 33882181
    invoke-virtual {p1, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 33882184
    iget-object p1, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 33882186
    iget-object p2, p0, Lxf0/h;->i:[B

    .line 33882188
    invoke-static {p1, p2}, Lxf0/f;->b(Lokio/Buffer$UnsafeCursor;[B)V

    .line 33882191
    iget-object p1, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 33882193
    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 33882196
    goto :goto_5f

    .line 33882197
    :cond_55
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882199
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33882202
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882204
    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33882207
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lxf0/h;->c:Lokio/BufferedSink;

    .line 33882209
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 33882212
    return-void

    .line 33882213
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882215
    const-string p2, "Payload size must be less than or equal to 125"

    .line 33882217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882220
    throw p1

    .line 33882221
    :cond_6d
    new-instance p1, Ljava/io/IOException;

    .line 33882223
    const-string p2, "closed"

    .line 33882225
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882228
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(ILokio/ByteString;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lxf0/h;->e:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_6d

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    int-to-long v1, v0

    .line 33882121
    const-wide/16 v3, 0x7d

    .line 33882122
    .line 33882123
    cmp-long v5, v1, v3

    .line 33882124
    .line 33882125
    if-gtz v5, :cond_65

    .line 33882126
    .line 33882127
    or-int/lit16 p1, p1, 0x80

    .line 33882128
    .line 33882129
    iget-object v1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33882132
    .line 33882133
    .line 33882134
    iget-boolean p1, p0, Lxf0/h;->a:Z

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_55

    .line 33882137
    .line 33882138
    or-int/lit16 p1, v0, 0x80

    .line 33882139
    .line 33882140
    iget-object v1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882141
    .line 33882142
    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lxf0/h;->b:Ljava/util/Random;

    .line 33882146
    .line 33882147
    iget-object v1, p0, Lxf0/h;->i:[B

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lxf0/h;->i:[B

    .line 33882155
    .line 33882156
    invoke-virtual {p1, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 33882157
    .line 33882158
    .line 33882159
    if-lez v0, :cond_5f

    .line 33882160
    .line 33882161
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v0

    .line 33882167
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882173
    .line 33882174
    iget-object p2, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p1, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 33882185
    .line 33882186
    iget-object p2, p0, Lxf0/h;->i:[B

    .line 33882187
    .line 33882188
    invoke-static {p1, p2}, Lxf0/f;->b(Lokio/Buffer$UnsafeCursor;[B)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object p1, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_5f

    .line 33882197
    :cond_55
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882198
    .line 33882199
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 33882203
    .line 33882204
    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lxf0/h;->c:Lokio/BufferedSink;

    .line 33882208
    .line 33882209
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void

    .line 33882213
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882214
    .line 33882215
    const-string p2, "Payload size must be less than or equal to 125"

    .line 33882216
    .line 33882217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    throw p1

    .line 33882221
    :cond_6d
    new-instance p1, Ljava/io/IOException;

    .line 33882222
    .line 33882223
    const-string p2, "closed"

    .line 33882224
    .line 33882225
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882226
    .line 33882227
    .line 33882228
    throw p1
.end method


.method public final b(IJZZ)V
[MOD-CHANGED]
.method public final b(IJZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    iget-boolean v0, p0, Lxf0/h;->e:Z

    .line 67502082
    if-nez v0, :cond_92

    .line 67502084
    const/4 v0, 0x0

    .line 67502085
    if-eqz p4, :cond_8

    .line 67502087
    goto :goto_9

    .line 67502088
    :cond_8
    const/4 p1, 0x0

    .line 67502089
    :goto_9
    if-eqz p5, :cond_d

    .line 67502091
    or-int/lit16 p1, p1, 0x80

    .line 67502093
    :cond_d
    iget-object p4, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502095
    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 67502098
    iget-boolean p1, p0, Lxf0/h;->a:Z

    .line 67502100
    if-eqz p1, :cond_18

    .line 67502102
    const/16 v0, 0x80

    .line 67502104
    :cond_18
    const-wide/16 p4, 0x7d

    .line 67502106
    cmp-long p1, p2, p4

    .line 67502108
    if-gtz p1, :cond_26

    .line 67502110
    long-to-int p1, p2

    .line 67502111
    or-int/2addr p1, v0

    .line 67502112
    iget-object p4, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502114
    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 67502117
    goto :goto_47

    .line 67502118
    :cond_26
    const-wide/32 p4, 0xffff

    .line 67502121
    cmp-long p1, p2, p4

    .line 67502123
    if-gtz p1, :cond_3b

    .line 67502125
    or-int/lit8 p1, v0, 0x7e

    .line 67502127
    iget-object p4, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502129
    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 67502132
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502134
    long-to-int p4, p2

    .line 67502135
    invoke-virtual {p1, p4}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 67502138
    goto :goto_47

    .line 67502139
    :cond_3b
    or-int/lit8 p1, v0, 0x7f

    .line 67502141
    iget-object p4, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502143
    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 67502146
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502148
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 67502151
    :goto_47
    iget-boolean p1, p0, Lxf0/h;->a:Z

    .line 67502153
    if-eqz p1, :cond_85

    .line 67502155
    iget-object p1, p0, Lxf0/h;->b:Ljava/util/Random;

    .line 67502157
    iget-object p4, p0, Lxf0/h;->i:[B

    .line 67502159
    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 67502162
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502164
    iget-object p4, p0, Lxf0/h;->i:[B

    .line 67502166
    invoke-virtual {p1, p4}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 67502169
    const-wide/16 p4, 0x0

    .line 67502171
    cmp-long p1, p2, p4

    .line 67502173
    if-lez p1, :cond_8c

    .line 67502175
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502177
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 67502180
    move-result-wide p4

    .line 67502181
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502183
    iget-object v0, p0, Lxf0/h;->f:Lokio/Buffer;

    .line 67502185
    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 67502188
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502190
    iget-object p2, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 67502192
    invoke-virtual {p1, p2}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 67502195
    iget-object p1, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 67502197
    invoke-virtual {p1, p4, p5}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 67502200
    iget-object p1, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 67502202
    iget-object p2, p0, Lxf0/h;->i:[B

    .line 67502204
    invoke-static {p1, p2}, Lxf0/f;->b(Lokio/Buffer$UnsafeCursor;[B)V

    .line 67502207
    iget-object p1, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 67502209
    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 67502212
    goto :goto_8c

    .line 67502213
    :cond_85
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502215
    iget-object p4, p0, Lxf0/h;->f:Lokio/Buffer;

    .line 67502217
    invoke-virtual {p1, p4, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 67502220
    :cond_8c
    :goto_8c
    iget-object p1, p0, Lxf0/h;->c:Lokio/BufferedSink;

    .line 67502222
    invoke-interface {p1}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 67502225
    return-void

    .line 67502226
    :cond_92
    new-instance p1, Ljava/io/IOException;

    .line 67502228
    const-string p2, "closed"

    .line 67502230
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67502233
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(IJZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    iget-boolean v0, p0, Lxf0/h;->e:Z

    .line 67502081
    .line 67502082
    if-nez v0, :cond_92

    .line 67502083
    .line 67502084
    const/4 v0, 0x0

    .line 67502085
    if-eqz p4, :cond_8

    .line 67502086
    .line 67502087
    goto :goto_9

    .line 67502088
    :cond_8
    const/4 p1, 0x0

    .line 67502089
    :goto_9
    if-eqz p5, :cond_d

    .line 67502090
    .line 67502091
    or-int/lit16 p1, p1, 0x80

    .line 67502092
    .line 67502093
    :cond_d
    iget-object p4, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502094
    .line 67502095
    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 67502096
    .line 67502097
    .line 67502098
    iget-boolean p1, p0, Lxf0/h;->a:Z

    .line 67502099
    .line 67502100
    if-eqz p1, :cond_18

    .line 67502101
    .line 67502102
    const/16 v0, 0x80

    .line 67502103
    .line 67502104
    :cond_18
    const-wide/16 p4, 0x7d

    .line 67502105
    .line 67502106
    cmp-long p1, p2, p4

    .line 67502107
    .line 67502108
    if-gtz p1, :cond_26

    .line 67502109
    .line 67502110
    long-to-int p1, p2

    .line 67502111
    or-int/2addr p1, v0

    .line 67502112
    iget-object p4, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502113
    .line 67502114
    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 67502115
    .line 67502116
    .line 67502117
    goto :goto_47

    .line 67502118
    :cond_26
    const-wide/32 p4, 0xffff

    .line 67502119
    .line 67502120
    .line 67502121
    cmp-long p1, p2, p4

    .line 67502122
    .line 67502123
    if-gtz p1, :cond_3b

    .line 67502124
    .line 67502125
    or-int/lit8 p1, v0, 0x7e

    .line 67502126
    .line 67502127
    iget-object p4, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502128
    .line 67502129
    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 67502130
    .line 67502131
    .line 67502132
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502133
    .line 67502134
    long-to-int p4, p2

    .line 67502135
    invoke-virtual {p1, p4}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 67502136
    .line 67502137
    .line 67502138
    goto :goto_47

    .line 67502139
    :cond_3b
    or-int/lit8 p1, v0, 0x7f

    .line 67502140
    .line 67502141
    iget-object p4, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502142
    .line 67502143
    invoke-virtual {p4, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 67502144
    .line 67502145
    .line 67502146
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502147
    .line 67502148
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 67502149
    .line 67502150
    .line 67502151
    :goto_47
    iget-boolean p1, p0, Lxf0/h;->a:Z

    .line 67502152
    .line 67502153
    if-eqz p1, :cond_85

    .line 67502154
    .line 67502155
    iget-object p1, p0, Lxf0/h;->b:Ljava/util/Random;

    .line 67502156
    .line 67502157
    iget-object p4, p0, Lxf0/h;->i:[B

    .line 67502158
    .line 67502159
    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 67502160
    .line 67502161
    .line 67502162
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502163
    .line 67502164
    iget-object p4, p0, Lxf0/h;->i:[B

    .line 67502165
    .line 67502166
    invoke-virtual {p1, p4}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 67502167
    .line 67502168
    .line 67502169
    const-wide/16 p4, 0x0

    .line 67502170
    .line 67502171
    cmp-long p1, p2, p4

    .line 67502172
    .line 67502173
    if-lez p1, :cond_8c

    .line 67502174
    .line 67502175
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502176
    .line 67502177
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-wide p4

    .line 67502181
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502182
    .line 67502183
    iget-object v0, p0, Lxf0/h;->f:Lokio/Buffer;

    .line 67502184
    .line 67502185
    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 67502186
    .line 67502187
    .line 67502188
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502189
    .line 67502190
    iget-object p2, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 67502191
    .line 67502192
    invoke-virtual {p1, p2}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 67502193
    .line 67502194
    .line 67502195
    iget-object p1, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 67502196
    .line 67502197
    invoke-virtual {p1, p4, p5}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 67502198
    .line 67502199
    .line 67502200
    iget-object p1, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 67502201
    .line 67502202
    iget-object p2, p0, Lxf0/h;->i:[B

    .line 67502203
    .line 67502204
    invoke-static {p1, p2}, Lxf0/f;->b(Lokio/Buffer$UnsafeCursor;[B)V

    .line 67502205
    .line 67502206
    .line 67502207
    iget-object p1, p0, Lxf0/h;->j:Lokio/Buffer$UnsafeCursor;

    .line 67502208
    .line 67502209
    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 67502210
    .line 67502211
    .line 67502212
    goto :goto_8c

    .line 67502213
    :cond_85
    iget-object p1, p0, Lxf0/h;->d:Lokio/Buffer;

    .line 67502214
    .line 67502215
    iget-object p4, p0, Lxf0/h;->f:Lokio/Buffer;

    .line 67502216
    .line 67502217
    invoke-virtual {p1, p4, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    :goto_8c
    iget-object p1, p0, Lxf0/h;->c:Lokio/BufferedSink;

    .line 67502221
    .line 67502222
    invoke-interface {p1}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 67502223
    .line 67502224
    .line 67502225
    return-void

    .line 67502226
    :cond_92
    new-instance p1, Ljava/io/IOException;

    .line 67502227
    .line 67502228
    const-string p2, "closed"

    .line 67502229
    .line 67502230
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67502231
    .line 67502232
    .line 67502233
    throw p1
.end method


