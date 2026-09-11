## classes19/okio/Buffer.smali
# added=0 removed=0 changed=127

.method public static synthetic copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;
[MOD-CHANGED]
.method public static synthetic copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100859904
    and-int/lit8 p7, p6, 0x2

    .line 100859906
    if-eqz p7, :cond_6

    .line 100859908
    const-wide/16 p2, 0x0

    .line 100859910
    :cond_6
    move-wide v2, p2

    .line 100859911
    and-int/lit8 p2, p6, 0x4

    .line 100859913
    if-eqz p2, :cond_f

    .line 100859915
    iget-wide p2, p0, Lokio/Buffer;->size:J

    .line 100859917
    sub-long p4, p2, v2

    .line 100859919
    :cond_f
    move-wide v4, p4

    .line 100859920
    move-object v0, p0

    .line 100859921
    move-object v1, p1

    .line 100859922
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;

    .line 100859925
    move-result-object p0

    .line 100859926
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100859904
    and-int/lit8 p7, p6, 0x2

    .line 100859905
    .line 100859906
    if-eqz p7, :cond_6

    .line 100859907
    .line 100859908
    const-wide/16 p2, 0x0

    .line 100859909
    .line 100859910
    :cond_6
    move-wide v2, p2

    .line 100859911
    and-int/lit8 p2, p6, 0x4

    .line 100859912
    .line 100859913
    if-eqz p2, :cond_f

    .line 100859914
    .line 100859915
    iget-wide p2, p0, Lokio/Buffer;->size:J

    .line 100859916
    .line 100859917
    sub-long p4, p2, v2

    .line 100859918
    .line 100859919
    :cond_f
    move-wide v4, p4

    .line 100859920
    move-object v0, p0

    .line 100859921
    move-object v1, p1

    .line 100859922
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;

    .line 100859923
    .line 100859924
    .line 100859925
    move-result-object p0

    .line 100859926
    return-object p0
.end method


.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JILjava/lang/Object;)Lokio/Buffer;
[MOD-CHANGED]
.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JILjava/lang/Object;)Lokio/Buffer;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    const-wide/16 p2, 0x0

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->copyTo(Lokio/Buffer;J)Lokio/Buffer;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JILjava/lang/Object;)Lokio/Buffer;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const-wide/16 p2, 0x0

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->copyTo(Lokio/Buffer;J)Lokio/Buffer;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JJILjava/lang/Object;)Lokio/Buffer;
[MOD-CHANGED]
.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JJILjava/lang/Object;)Lokio/Buffer;
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 p6, p6, 0x2

    .line 100925442
    if-eqz p6, :cond_6

    .line 100925444
    const-wide/16 p2, 0x0

    .line 100925446
    :cond_6
    move-wide v2, p2

    .line 100925447
    move-object v0, p0

    .line 100925448
    move-object v1, p1

    .line 100925449
    move-wide v4, p4

    .line 100925450
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 100925453
    move-result-object p0

    .line 100925454
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JJILjava/lang/Object;)Lokio/Buffer;
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 p6, p6, 0x2

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_6

    .line 100925443
    .line 100925444
    const-wide/16 p2, 0x0

    .line 100925445
    .line 100925446
    :cond_6
    move-wide v2, p2

    .line 100925447
    move-object v0, p0

    .line 100925448
    move-object v1, p1

    .line 100925449
    move-wide v4, p4

    .line 100925450
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-object p0

    .line 100925454
    return-object p0
.end method


.method private final digest(Ljava/lang/String;)Lokio/ByteString;
[MOD-CHANGED]
.method private final digest(Ljava/lang/String;)Lokio/ByteString;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039366
    if-eqz v0, :cond_29

    .line 17039368
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 17039370
    iget v2, v0, Lokio/Segment;->pos:I

    .line 17039372
    iget v3, v0, Lokio/Segment;->limit:I

    .line 17039374
    sub-int/2addr v3, v2

    .line 17039375
    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 17039378
    iget-object v1, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 17039380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    :goto_17
    if-eq v1, v0, :cond_29

    .line 17039385
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 17039387
    iget v3, v1, Lokio/Segment;->pos:I

    .line 17039389
    iget v4, v1, Lokio/Segment;->limit:I

    .line 17039391
    sub-int/2addr v4, v3

    .line 17039392
    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 17039395
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 17039397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    goto :goto_17

    .line 17039401
    :cond_29
    new-instance v0, Lokio/ByteString;

    .line 17039403
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v1, ""

    .line 17039409
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 17039415
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final digest(Ljava/lang/String;)Lokio/ByteString;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_29

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 17039369
    .line 17039370
    iget v2, v0, Lokio/Segment;->pos:I

    .line 17039371
    .line 17039372
    iget v3, v0, Lokio/Segment;->limit:I

    .line 17039373
    .line 17039374
    sub-int/2addr v3, v2

    .line 17039375
    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    if-eq v1, v0, :cond_29

    .line 17039384
    .line 17039385
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 17039386
    .line 17039387
    iget v3, v1, Lokio/Segment;->pos:I

    .line 17039388
    .line 17039389
    iget v4, v1, Lokio/Segment;->limit:I

    .line 17039390
    .line 17039391
    sub-int/2addr v4, v3

    .line 17039392
    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 17039396
    .line 17039397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_17

    .line 17039401
    :cond_29
    new-instance v0, Lokio/ByteString;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v1, ""

    .line 17039408
    .line 17039409
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v0
.end method


.method private final hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
[MOD-CHANGED]
.method private final hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882118
    invoke-virtual {p2}, Lokio/ByteString;->internalArray$okio()[B

    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882125
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33882128
    iget-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882130
    if-eqz p1, :cond_35

    .line 33882132
    iget-object p2, p1, Lokio/Segment;->data:[B

    .line 33882134
    iget v1, p1, Lokio/Segment;->pos:I

    .line 33882136
    iget v2, p1, Lokio/Segment;->limit:I

    .line 33882138
    sub-int/2addr v2, v1

    .line 33882139
    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 33882142
    iget-object p2, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 33882144
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882147
    :goto_23
    if-eq p2, p1, :cond_35

    .line 33882149
    iget-object v1, p2, Lokio/Segment;->data:[B

    .line 33882151
    iget v2, p2, Lokio/Segment;->pos:I

    .line 33882153
    iget v3, p2, Lokio/Segment;->limit:I

    .line 33882155
    sub-int/2addr v3, v2

    .line 33882156
    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 33882159
    iget-object p2, p2, Lokio/Segment;->next:Lokio/Segment;

    .line 33882161
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882164
    goto :goto_23

    .line 33882165
    :cond_35
    new-instance p1, Lokio/ByteString;

    .line 33882167
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 33882170
    move-result-object p2

    .line 33882171
    const-string v0, ""

    .line 33882173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_43
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_43} :catch_44

    .line 33882179
    return-object p1

    .line 33882180
    :catch_44
    move-exception p1

    .line 33882181
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882183
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33882186
    throw p2
.end method

[INNER-ORIGINAL]
.method private final hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Lokio/ByteString;->internalArray$okio()[B

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882129
    .line 33882130
    if-eqz p1, :cond_35

    .line 33882131
    .line 33882132
    iget-object p2, p1, Lokio/Segment;->data:[B

    .line 33882133
    .line 33882134
    iget v1, p1, Lokio/Segment;->pos:I

    .line 33882135
    .line 33882136
    iget v2, p1, Lokio/Segment;->limit:I

    .line 33882137
    .line 33882138
    sub-int/2addr v2, v1

    .line 33882139
    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p2, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 33882143
    .line 33882144
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :goto_23
    if-eq p2, p1, :cond_35

    .line 33882148
    .line 33882149
    iget-object v1, p2, Lokio/Segment;->data:[B

    .line 33882150
    .line 33882151
    iget v2, p2, Lokio/Segment;->pos:I

    .line 33882152
    .line 33882153
    iget v3, p2, Lokio/Segment;->limit:I

    .line 33882154
    .line 33882155
    sub-int/2addr v3, v2

    .line 33882156
    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p2, p2, Lokio/Segment;->next:Lokio/Segment;

    .line 33882160
    .line 33882161
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_23

    .line 33882165
    :cond_35
    new-instance p1, Lokio/ByteString;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    const-string v0, ""

    .line 33882172
    .line 33882173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_43
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_43} :catch_44

    .line 33882177
    .line 33882178
    .line 33882179
    return-object p1

    .line 33882180
    :catch_44
    move-exception p1

    .line 33882181
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882182
    .line 33882183
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33882184
    .line 33882185
    .line 33882186
    throw p2
.end method


.method public static synthetic readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
[MOD-CHANGED]
.method public static synthetic readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_8

    .line 67239940
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;

    .line 67239943
    move-result-object p1

    .line 67239944
    :cond_8
    invoke-virtual {p0, p1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_8

    .line 67239939
    .line 67239940
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p1

    .line 67239944
    :cond_8
    invoke-virtual {p0, p1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method


.method private final readFrom(Ljava/io/InputStream;JZ)V
[MOD-CHANGED]
.method private final readFrom(Ljava/io/InputStream;JZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    :goto_0
    const-wide/16 v0, 0x0

    .line 50659330
    cmp-long v2, p2, v0

    .line 50659332
    if-gtz v2, :cond_a

    .line 50659334
    if-eqz p4, :cond_9

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    return-void

    .line 50659338
    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 50659339
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 50659342
    move-result-object v0

    .line 50659343
    iget v1, v0, Lokio/Segment;->limit:I

    .line 50659345
    rsub-int v1, v1, 0x2000

    .line 50659347
    int-to-long v1, v1

    .line 50659348
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 50659351
    move-result-wide v1

    .line 50659352
    long-to-int v2, v1

    .line 50659353
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 50659355
    iget v3, v0, Lokio/Segment;->limit:I

    .line 50659357
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 50659360
    move-result v1

    .line 50659361
    const/4 v2, -0x1

    .line 50659362
    if-ne v1, v2, :cond_3c

    .line 50659364
    iget p1, v0, Lokio/Segment;->pos:I

    .line 50659366
    iget p2, v0, Lokio/Segment;->limit:I

    .line 50659368
    if-ne p1, p2, :cond_33

    .line 50659370
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 50659373
    move-result-object p1

    .line 50659374
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659376
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 50659379
    :cond_33
    if-eqz p4, :cond_36

    .line 50659381
    return-void

    .line 50659382
    :cond_36
    new-instance p1, Ljava/io/EOFException;

    .line 50659384
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50659387
    throw p1

    .line 50659388
    :cond_3c
    iget v2, v0, Lokio/Segment;->limit:I

    .line 50659390
    add-int/2addr v2, v1

    .line 50659391
    iput v2, v0, Lokio/Segment;->limit:I

    .line 50659393
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 50659395
    int-to-long v0, v1

    .line 50659396
    add-long/2addr v2, v0

    .line 50659397
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 50659399
    sub-long/2addr p2, v0

    .line 50659400
    goto :goto_0
.end method

[INNER-ORIGINAL]
.method private final readFrom(Ljava/io/InputStream;JZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    :goto_0
    const-wide/16 v0, 0x0

    .line 50659329
    .line 50659330
    cmp-long v2, p2, v0

    .line 50659331
    .line 50659332
    if-gtz v2, :cond_a

    .line 50659333
    .line 50659334
    if-eqz p4, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    return-void

    .line 50659338
    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 50659339
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    iget v1, v0, Lokio/Segment;->limit:I

    .line 50659344
    .line 50659345
    rsub-int v1, v1, 0x2000

    .line 50659346
    .line 50659347
    int-to-long v1, v1

    .line 50659348
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-wide v1

    .line 50659352
    long-to-int v2, v1

    .line 50659353
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 50659354
    .line 50659355
    iget v3, v0, Lokio/Segment;->limit:I

    .line 50659356
    .line 50659357
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    const/4 v2, -0x1

    .line 50659362
    if-ne v1, v2, :cond_3c

    .line 50659363
    .line 50659364
    iget p1, v0, Lokio/Segment;->pos:I

    .line 50659365
    .line 50659366
    iget p2, v0, Lokio/Segment;->limit:I

    .line 50659367
    .line 50659368
    if-ne p1, p2, :cond_33

    .line 50659369
    .line 50659370
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659375
    .line 50659376
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    if-eqz p4, :cond_36

    .line 50659380
    .line 50659381
    return-void

    .line 50659382
    :cond_36
    new-instance p1, Ljava/io/EOFException;

    .line 50659383
    .line 50659384
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    throw p1

    .line 50659388
    :cond_3c
    iget v2, v0, Lokio/Segment;->limit:I

    .line 50659389
    .line 50659390
    add-int/2addr v2, v1

    .line 50659391
    iput v2, v0, Lokio/Segment;->limit:I

    .line 50659392
    .line 50659393
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 50659394
    .line 50659395
    int-to-long v0, v1

    .line 50659396
    add-long/2addr v2, v0

    .line 50659397
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 50659398
    .line 50659399
    sub-long/2addr p2, v0

    .line 50659400
    goto :goto_0
.end method


.method public static synthetic readUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
[MOD-CHANGED]
.method public static synthetic readUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_8

    .line 67239940
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;

    .line 67239943
    move-result-object p1

    .line 67239944
    :cond_8
    invoke-virtual {p0, p1}, Lokio/Buffer;->readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic readUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_8

    .line 67239939
    .line 67239940
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p1

    .line 67239944
    :cond_8
    invoke-virtual {p0, p1}, Lokio/Buffer;->readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method


.method public static synthetic writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;
[MOD-CHANGED]
.method public static synthetic writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    iget-wide p2, p0, Lokio/Buffer;->size:J

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    iget-wide p2, p0, Lokio/Buffer;->size:J

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public final -deprecated_getByte(J)B
[MOD-CHANGED]
.method public final -deprecated_getByte(J)B
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->getByte(J)B

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final -deprecated_getByte(J)B
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->getByte(J)B

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final -deprecated_size()J
[MOD-CHANGED]
.method public final -deprecated_size()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final -deprecated_size()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 65539
    move-result-wide v0

    .line 65540
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public clone()Lokio/Buffer;
[MOD-CHANGED]
.method public clone()Lokio/Buffer;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Buffer;->copy()Lokio/Buffer;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Lokio/Buffer;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Buffer;->copy()Lokio/Buffer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


.method public final completeSegmentByteCount()J
[MOD-CHANGED]
.method public final completeSegmentByteCount()J
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x0

    .line 262150
    cmp-long v4, v0, v2

    .line 262152
    if-nez v4, :cond_b

    .line 262154
    goto :goto_25

    .line 262155
    :cond_b
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    iget v3, v2, Lokio/Segment;->limit:I

    .line 262167
    const/16 v4, 0x2000

    .line 262169
    if-ge v3, v4, :cond_24

    .line 262171
    iget-boolean v4, v2, Lokio/Segment;->owner:Z

    .line 262173
    if-eqz v4, :cond_24

    .line 262175
    iget v2, v2, Lokio/Segment;->pos:I

    .line 262177
    sub-int/2addr v3, v2

    .line 262178
    int-to-long v2, v3

    .line 262179
    sub-long/2addr v0, v2

    .line 262180
    :cond_24
    move-wide v2, v0

    .line 262181
    :goto_25
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final completeSegmentByteCount()J
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-nez v4, :cond_b

    .line 262153
    .line 262154
    goto :goto_25

    .line 262155
    :cond_b
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 262161
    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget v3, v2, Lokio/Segment;->limit:I

    .line 262166
    .line 262167
    const/16 v4, 0x2000

    .line 262168
    .line 262169
    if-ge v3, v4, :cond_24

    .line 262170
    .line 262171
    iget-boolean v4, v2, Lokio/Segment;->owner:Z

    .line 262172
    .line 262173
    if-eqz v4, :cond_24

    .line 262174
    .line 262175
    iget v2, v2, Lokio/Segment;->pos:I

    .line 262176
    .line 262177
    sub-int/2addr v3, v2

    .line 262178
    int-to-long v2, v3

    .line 262179
    sub-long/2addr v0, v2

    .line 262180
    :cond_24
    move-wide v2, v0

    .line 262181
    :goto_25
    return-wide v2
.end method


.method public final copy()Lokio/Buffer;
[MOD-CHANGED]
.method public final copy()Lokio/Buffer;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lokio/Buffer;

    .line 262146
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262152
    move-result-wide v1

    .line 262153
    const-wide/16 v3, 0x0

    .line 262155
    cmp-long v5, v1, v3

    .line 262157
    if-nez v5, :cond_10

    .line 262159
    goto :goto_3c

    .line 262160
    :cond_10
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 262168
    move-result-object v2

    .line 262169
    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262171
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 262173
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 262175
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 262177
    :goto_21
    if-eq v3, v1, :cond_35

    .line 262179
    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 262181
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262187
    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 262190
    move-result-object v5

    .line 262191
    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 262194
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 262196
    goto :goto_21

    .line 262197
    :cond_35
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262200
    move-result-wide v1

    .line 262201
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 262204
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Lokio/Buffer;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lokio/Buffer;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v1

    .line 262153
    const-wide/16 v3, 0x0

    .line 262154
    .line 262155
    cmp-long v5, v1, v3

    .line 262156
    .line 262157
    if-nez v5, :cond_10

    .line 262158
    .line 262159
    goto :goto_3c

    .line 262160
    :cond_10
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262161
    .line 262162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262170
    .line 262171
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 262172
    .line 262173
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 262174
    .line 262175
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 262176
    .line 262177
    :goto_21
    if-eq v3, v1, :cond_35

    .line 262178
    .line 262179
    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 262180
    .line 262181
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v5

    .line 262191
    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 262192
    .line 262193
    .line 262194
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 262195
    .line 262196
    goto :goto_21

    .line 262197
    :cond_35
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262198
    .line 262199
    .line 262200
    move-result-wide v1

    .line 262201
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-object v0
.end method


.method public final copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;
[MOD-CHANGED]
.method public final copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 50659334
    move-wide v3, p2

    .line 50659335
    move-wide v5, p4

    .line 50659336
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50659339
    const-wide/16 v0, 0x0

    .line 50659341
    cmp-long v2, p4, v0

    .line 50659343
    if-nez v2, :cond_12

    .line 50659345
    return-object p0

    .line 50659346
    :cond_12
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659348
    :goto_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659351
    iget v3, v2, Lokio/Segment;->limit:I

    .line 50659353
    iget v4, v2, Lokio/Segment;->pos:I

    .line 50659355
    sub-int v5, v3, v4

    .line 50659357
    int-to-long v5, v5

    .line 50659358
    cmp-long v7, p2, v5

    .line 50659360
    if-ltz v7, :cond_28

    .line 50659362
    sub-int/2addr v3, v4

    .line 50659363
    int-to-long v3, v3

    .line 50659364
    sub-long/2addr p2, v3

    .line 50659365
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 50659367
    goto :goto_14

    .line 50659368
    :cond_28
    :goto_28
    cmp-long v3, p4, v0

    .line 50659370
    if-lez v3, :cond_48

    .line 50659372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659375
    iget v3, v2, Lokio/Segment;->pos:I

    .line 50659377
    int-to-long v3, v3

    .line 50659378
    add-long/2addr v3, p2

    .line 50659379
    long-to-int p2, v3

    .line 50659380
    iget p3, v2, Lokio/Segment;->limit:I

    .line 50659382
    sub-int/2addr p3, p2

    .line 50659383
    int-to-long v3, p3

    .line 50659384
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 50659387
    move-result-wide v3

    .line 50659388
    long-to-int p3, v3

    .line 50659389
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 50659391
    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50659394
    int-to-long p2, p3

    .line 50659395
    sub-long/2addr p4, p2

    .line 50659396
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 50659398
    move-wide p2, v0

    .line 50659399
    goto :goto_28

    .line 50659400
    :cond_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 50659333
    .line 50659334
    move-wide v3, p2

    .line 50659335
    move-wide v5, p4

    .line 50659336
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50659337
    .line 50659338
    .line 50659339
    const-wide/16 v0, 0x0

    .line 50659340
    .line 50659341
    cmp-long v2, p4, v0

    .line 50659342
    .line 50659343
    if-nez v2, :cond_12

    .line 50659344
    .line 50659345
    return-object p0

    .line 50659346
    :cond_12
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659347
    .line 50659348
    :goto_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    iget v3, v2, Lokio/Segment;->limit:I

    .line 50659352
    .line 50659353
    iget v4, v2, Lokio/Segment;->pos:I

    .line 50659354
    .line 50659355
    sub-int v5, v3, v4

    .line 50659356
    .line 50659357
    int-to-long v5, v5

    .line 50659358
    cmp-long v7, p2, v5

    .line 50659359
    .line 50659360
    if-ltz v7, :cond_28

    .line 50659361
    .line 50659362
    sub-int/2addr v3, v4

    .line 50659363
    int-to-long v3, v3

    .line 50659364
    sub-long/2addr p2, v3

    .line 50659365
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 50659366
    .line 50659367
    goto :goto_14

    .line 50659368
    :cond_28
    :goto_28
    cmp-long v3, p4, v0

    .line 50659369
    .line 50659370
    if-lez v3, :cond_48

    .line 50659371
    .line 50659372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget v3, v2, Lokio/Segment;->pos:I

    .line 50659376
    .line 50659377
    int-to-long v3, v3

    .line 50659378
    add-long/2addr v3, p2

    .line 50659379
    long-to-int p2, v3

    .line 50659380
    iget p3, v2, Lokio/Segment;->limit:I

    .line 50659381
    .line 50659382
    sub-int/2addr p3, p2

    .line 50659383
    int-to-long v3, p3

    .line 50659384
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-wide v3

    .line 50659388
    long-to-int p3, v3

    .line 50659389
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 50659390
    .line 50659391
    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50659392
    .line 50659393
    .line 50659394
    int-to-long p2, p3

    .line 50659395
    sub-long/2addr p4, p2

    .line 50659396
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 50659397
    .line 50659398
    move-wide p2, v0

    .line 50659399
    goto :goto_28

    .line 50659400
    :cond_48
    return-object p0
.end method


.method public final copyTo(Lokio/Buffer;J)Lokio/Buffer;
[MOD-CHANGED]
.method public final copyTo(Lokio/Buffer;J)Lokio/Buffer;
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 33816582
    sub-long v6, v0, p2

    .line 33816584
    move-object v2, p0

    .line 33816585
    move-object v3, p1

    .line 33816586
    move-wide v4, p2

    .line 33816587
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 33816590
    move-result-object p1

    .line 33816591
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final copyTo(Lokio/Buffer;J)Lokio/Buffer;
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 33816581
    .line 33816582
    sub-long v6, v0, p2

    .line 33816583
    .line 33816584
    move-object v2, p0

    .line 33816585
    move-object v3, p1

    .line 33816586
    move-wide v4, p2

    .line 33816587
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    return-object p1
.end method


.method public final copyTo(Lokio/Buffer;JJ)Lokio/Buffer;
[MOD-CHANGED]
.method public final copyTo(Lokio/Buffer;JJ)Lokio/Buffer;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50724871
    move-result-wide v1

    .line 50724872
    move-wide v3, p2

    .line 50724873
    move-wide v5, p4

    .line 50724874
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50724877
    const-wide/16 v0, 0x0

    .line 50724879
    cmp-long v2, p4, v0

    .line 50724881
    if-nez v2, :cond_14

    .line 50724883
    goto :goto_6e

    .line 50724884
    :cond_14
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 50724887
    move-result-wide v2

    .line 50724888
    add-long/2addr v2, p4

    .line 50724889
    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 50724892
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724894
    :goto_1e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724897
    iget v3, v2, Lokio/Segment;->limit:I

    .line 50724899
    iget v4, v2, Lokio/Segment;->pos:I

    .line 50724901
    sub-int v5, v3, v4

    .line 50724903
    int-to-long v5, v5

    .line 50724904
    cmp-long v7, p2, v5

    .line 50724906
    if-ltz v7, :cond_32

    .line 50724908
    sub-int/2addr v3, v4

    .line 50724909
    int-to-long v3, v3

    .line 50724910
    sub-long/2addr p2, v3

    .line 50724911
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 50724913
    goto :goto_1e

    .line 50724914
    :cond_32
    :goto_32
    cmp-long v3, p4, v0

    .line 50724916
    if-lez v3, :cond_6e

    .line 50724918
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724921
    invoke-virtual {v2}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 50724924
    move-result-object v3

    .line 50724925
    iget v4, v3, Lokio/Segment;->pos:I

    .line 50724927
    long-to-int p3, p2

    .line 50724928
    add-int/2addr v4, p3

    .line 50724929
    iput v4, v3, Lokio/Segment;->pos:I

    .line 50724931
    long-to-int p2, p4

    .line 50724932
    add-int/2addr v4, p2

    .line 50724933
    iget p2, v3, Lokio/Segment;->limit:I

    .line 50724935
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 50724938
    move-result p2

    .line 50724939
    iput p2, v3, Lokio/Segment;->limit:I

    .line 50724941
    iget-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724943
    if-nez p2, :cond_58

    .line 50724945
    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 50724947
    iput-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 50724949
    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724951
    goto :goto_63

    .line 50724952
    :cond_58
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724955
    iget-object p2, p2, Lokio/Segment;->prev:Lokio/Segment;

    .line 50724957
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724960
    invoke-virtual {p2, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 50724963
    :goto_63
    iget p2, v3, Lokio/Segment;->limit:I

    .line 50724965
    iget p3, v3, Lokio/Segment;->pos:I

    .line 50724967
    sub-int/2addr p2, p3

    .line 50724968
    int-to-long p2, p2

    .line 50724969
    sub-long/2addr p4, p2

    .line 50724970
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 50724972
    move-wide p2, v0

    .line 50724973
    goto :goto_32

    .line 50724974
    :cond_6e
    :goto_6e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final copyTo(Lokio/Buffer;JJ)Lokio/Buffer;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-wide v1

    .line 50724872
    move-wide v3, p2

    .line 50724873
    move-wide v5, p4

    .line 50724874
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50724875
    .line 50724876
    .line 50724877
    const-wide/16 v0, 0x0

    .line 50724878
    .line 50724879
    cmp-long v2, p4, v0

    .line 50724880
    .line 50724881
    if-nez v2, :cond_14

    .line 50724882
    .line 50724883
    goto :goto_6e

    .line 50724884
    :cond_14
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-wide v2

    .line 50724888
    add-long/2addr v2, p4

    .line 50724889
    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 50724890
    .line 50724891
    .line 50724892
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724893
    .line 50724894
    :goto_1e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724895
    .line 50724896
    .line 50724897
    iget v3, v2, Lokio/Segment;->limit:I

    .line 50724898
    .line 50724899
    iget v4, v2, Lokio/Segment;->pos:I

    .line 50724900
    .line 50724901
    sub-int v5, v3, v4

    .line 50724902
    .line 50724903
    int-to-long v5, v5

    .line 50724904
    cmp-long v7, p2, v5

    .line 50724905
    .line 50724906
    if-ltz v7, :cond_32

    .line 50724907
    .line 50724908
    sub-int/2addr v3, v4

    .line 50724909
    int-to-long v3, v3

    .line 50724910
    sub-long/2addr p2, v3

    .line 50724911
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 50724912
    .line 50724913
    goto :goto_1e

    .line 50724914
    :cond_32
    :goto_32
    cmp-long v3, p4, v0

    .line 50724915
    .line 50724916
    if-lez v3, :cond_6e

    .line 50724917
    .line 50724918
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {v2}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    iget v4, v3, Lokio/Segment;->pos:I

    .line 50724926
    .line 50724927
    long-to-int p3, p2

    .line 50724928
    add-int/2addr v4, p3

    .line 50724929
    iput v4, v3, Lokio/Segment;->pos:I

    .line 50724930
    .line 50724931
    long-to-int p2, p4

    .line 50724932
    add-int/2addr v4, p2

    .line 50724933
    iget p2, v3, Lokio/Segment;->limit:I

    .line 50724934
    .line 50724935
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p2

    .line 50724939
    iput p2, v3, Lokio/Segment;->limit:I

    .line 50724940
    .line 50724941
    iget-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724942
    .line 50724943
    if-nez p2, :cond_58

    .line 50724944
    .line 50724945
    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 50724946
    .line 50724947
    iput-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 50724948
    .line 50724949
    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724950
    .line 50724951
    goto :goto_63

    .line 50724952
    :cond_58
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724953
    .line 50724954
    .line 50724955
    iget-object p2, p2, Lokio/Segment;->prev:Lokio/Segment;

    .line 50724956
    .line 50724957
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p2, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 50724961
    .line 50724962
    .line 50724963
    :goto_63
    iget p2, v3, Lokio/Segment;->limit:I

    .line 50724964
    .line 50724965
    iget p3, v3, Lokio/Segment;->pos:I

    .line 50724966
    .line 50724967
    sub-int/2addr p2, p3

    .line 50724968
    int-to-long p2, p2

    .line 50724969
    sub-long/2addr p4, p2

    .line 50724970
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 50724971
    .line 50724972
    move-wide p2, v0

    .line 50724973
    goto :goto_32

    .line 50724974
    :cond_6e
    :goto_6e
    return-object p0
.end method


.method public bridge synthetic emit()Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic emit()Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/Buffer;->emit()Lokio/Buffer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic emit()Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/Buffer;->emit()Lokio/Buffer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic emitCompleteSegments()Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic emitCompleteSegments()Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/Buffer;->emitCompleteSegments()Lokio/Buffer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic emitCompleteSegments()Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/Buffer;->emitCompleteSegments()Lokio/Buffer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    if-ne v0, v1, :cond_9

    .line 17170439
    goto/16 :goto_81

    .line 17170441
    :cond_9
    instance-of v3, v1, Lokio/Buffer;

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    if-nez v3, :cond_11

    .line 17170446
    :goto_e
    const/4 v2, 0x0

    .line 17170447
    goto/16 :goto_81

    .line 17170449
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 17170452
    move-result-wide v5

    .line 17170453
    check-cast v1, Lokio/Buffer;

    .line 17170455
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 17170458
    move-result-wide v7

    .line 17170459
    cmp-long v3, v5, v7

    .line 17170461
    if-eqz v3, :cond_20

    .line 17170463
    goto :goto_e

    .line 17170464
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 17170467
    move-result-wide v5

    .line 17170468
    const-wide/16 v7, 0x0

    .line 17170470
    cmp-long v3, v5, v7

    .line 17170472
    if-nez v3, :cond_2b

    .line 17170474
    goto :goto_81

    .line 17170475
    :cond_2b
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170477
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    iget v5, v3, Lokio/Segment;->pos:I

    .line 17170487
    iget v6, v1, Lokio/Segment;->pos:I

    .line 17170489
    move-wide v9, v7

    .line 17170490
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 17170493
    move-result-wide v11

    .line 17170494
    cmp-long v13, v9, v11

    .line 17170496
    if-gez v13, :cond_81

    .line 17170498
    iget v11, v3, Lokio/Segment;->limit:I

    .line 17170500
    sub-int/2addr v11, v5

    .line 17170501
    iget v12, v1, Lokio/Segment;->limit:I

    .line 17170503
    sub-int/2addr v12, v6

    .line 17170504
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 17170507
    move-result v11

    .line 17170508
    int-to-long v11, v11

    .line 17170509
    move-wide v13, v7

    .line 17170510
    :goto_4e
    cmp-long v15, v13, v11

    .line 17170512
    if-gez v15, :cond_69

    .line 17170514
    iget-object v15, v3, Lokio/Segment;->data:[B

    .line 17170516
    add-int/lit8 v16, v5, 0x1

    .line 17170518
    aget-byte v5, v15, v5

    .line 17170520
    iget-object v15, v1, Lokio/Segment;->data:[B

    .line 17170522
    add-int/lit8 v17, v6, 0x1

    .line 17170524
    aget-byte v6, v15, v6

    .line 17170526
    if-eq v5, v6, :cond_61

    .line 17170528
    goto :goto_e

    .line 17170529
    :cond_61
    const-wide/16 v5, 0x1

    .line 17170531
    add-long/2addr v13, v5

    .line 17170532
    move/from16 v5, v16

    .line 17170534
    move/from16 v6, v17

    .line 17170536
    goto :goto_4e

    .line 17170537
    :cond_69
    iget v13, v3, Lokio/Segment;->limit:I

    .line 17170539
    if-ne v5, v13, :cond_74

    .line 17170541
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 17170543
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    iget v5, v3, Lokio/Segment;->pos:I

    .line 17170548
    :cond_74
    iget v13, v1, Lokio/Segment;->limit:I

    .line 17170550
    if-ne v6, v13, :cond_7f

    .line 17170552
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 17170554
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170557
    iget v6, v1, Lokio/Segment;->pos:I

    .line 17170559
    :cond_7f
    add-long/2addr v9, v11

    .line 17170560
    goto :goto_3a

    .line 17170561
    :cond_81
    :goto_81
    return v2
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    if-ne v0, v1, :cond_9

    .line 17170438
    .line 17170439
    goto/16 :goto_81

    .line 17170440
    .line 17170441
    :cond_9
    instance-of v3, v1, Lokio/Buffer;

    .line 17170442
    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    if-nez v3, :cond_11

    .line 17170445
    .line 17170446
    :goto_e
    const/4 v2, 0x0

    .line 17170447
    goto/16 :goto_81

    .line 17170448
    .line 17170449
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v5

    .line 17170453
    check-cast v1, Lokio/Buffer;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v7

    .line 17170459
    cmp-long v3, v5, v7

    .line 17170460
    .line 17170461
    if-eqz v3, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_e

    .line 17170464
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v5

    .line 17170468
    const-wide/16 v7, 0x0

    .line 17170469
    .line 17170470
    cmp-long v3, v5, v7

    .line 17170471
    .line 17170472
    if-nez v3, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_81

    .line 17170475
    :cond_2b
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170476
    .line 17170477
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 17170481
    .line 17170482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget v5, v3, Lokio/Segment;->pos:I

    .line 17170486
    .line 17170487
    iget v6, v1, Lokio/Segment;->pos:I

    .line 17170488
    .line 17170489
    move-wide v9, v7

    .line 17170490
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v11

    .line 17170494
    cmp-long v13, v9, v11

    .line 17170495
    .line 17170496
    if-gez v13, :cond_81

    .line 17170497
    .line 17170498
    iget v11, v3, Lokio/Segment;->limit:I

    .line 17170499
    .line 17170500
    sub-int/2addr v11, v5

    .line 17170501
    iget v12, v1, Lokio/Segment;->limit:I

    .line 17170502
    .line 17170503
    sub-int/2addr v12, v6

    .line 17170504
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v11

    .line 17170508
    int-to-long v11, v11

    .line 17170509
    move-wide v13, v7

    .line 17170510
    :goto_4e
    cmp-long v15, v13, v11

    .line 17170511
    .line 17170512
    if-gez v15, :cond_69

    .line 17170513
    .line 17170514
    iget-object v15, v3, Lokio/Segment;->data:[B

    .line 17170515
    .line 17170516
    add-int/lit8 v16, v5, 0x1

    .line 17170517
    .line 17170518
    aget-byte v5, v15, v5

    .line 17170519
    .line 17170520
    iget-object v15, v1, Lokio/Segment;->data:[B

    .line 17170521
    .line 17170522
    add-int/lit8 v17, v6, 0x1

    .line 17170523
    .line 17170524
    aget-byte v6, v15, v6

    .line 17170525
    .line 17170526
    if-eq v5, v6, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_e

    .line 17170529
    :cond_61
    const-wide/16 v5, 0x1

    .line 17170530
    .line 17170531
    add-long/2addr v13, v5

    .line 17170532
    move/from16 v5, v16

    .line 17170533
    .line 17170534
    move/from16 v6, v17

    .line 17170535
    .line 17170536
    goto :goto_4e

    .line 17170537
    :cond_69
    iget v13, v3, Lokio/Segment;->limit:I

    .line 17170538
    .line 17170539
    if-ne v5, v13, :cond_74

    .line 17170540
    .line 17170541
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 17170542
    .line 17170543
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget v5, v3, Lokio/Segment;->pos:I

    .line 17170547
    .line 17170548
    :cond_74
    iget v13, v1, Lokio/Segment;->limit:I

    .line 17170549
    .line 17170550
    if-ne v6, v13, :cond_7f

    .line 17170551
    .line 17170552
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 17170553
    .line 17170554
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget v6, v1, Lokio/Segment;->pos:I

    .line 17170558
    .line 17170559
    :cond_7f
    add-long/2addr v9, v11

    .line 17170560
    goto :goto_3a

    .line 17170561
    :cond_81
    :goto_81
    return v2
.end method


.method public exhausted()Z
[MOD-CHANGED]
.method public exhausted()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public exhausted()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final getByte(J)B
[MOD-CHANGED]
.method public final getByte(J)B
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/16 v4, 0x1

    .line 17104902
    move-wide v2, p1

    .line 17104903
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 17104906
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104908
    if-eqz v0, :cond_5c

    .line 17104910
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104913
    move-result-wide v1

    .line 17104914
    sub-long/2addr v1, p1

    .line 17104915
    cmp-long v3, v1, p1

    .line 17104917
    if-gez v3, :cond_3a

    .line 17104919
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104922
    move-result-wide v1

    .line 17104923
    :goto_1b
    cmp-long v3, v1, p1

    .line 17104925
    if-lez v3, :cond_2c

    .line 17104927
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 17104929
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    iget v3, v0, Lokio/Segment;->limit:I

    .line 17104934
    iget v4, v0, Lokio/Segment;->pos:I

    .line 17104936
    sub-int/2addr v3, v4

    .line 17104937
    int-to-long v3, v3

    .line 17104938
    sub-long/2addr v1, v3

    .line 17104939
    goto :goto_1b

    .line 17104940
    :cond_2c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 17104945
    iget v0, v0, Lokio/Segment;->pos:I

    .line 17104947
    int-to-long v4, v0

    .line 17104948
    add-long/2addr v4, p1

    .line 17104949
    sub-long/2addr v4, v1

    .line 17104950
    long-to-int p1, v4

    .line 17104951
    aget-byte p1, v3, p1

    .line 17104953
    goto :goto_5b

    .line 17104954
    :cond_3a
    const-wide/16 v1, 0x0

    .line 17104956
    :goto_3c
    iget v3, v0, Lokio/Segment;->limit:I

    .line 17104958
    iget v4, v0, Lokio/Segment;->pos:I

    .line 17104960
    sub-int/2addr v3, v4

    .line 17104961
    int-to-long v3, v3

    .line 17104962
    add-long/2addr v3, v1

    .line 17104963
    cmp-long v5, v3, p1

    .line 17104965
    if-gtz v5, :cond_4e

    .line 17104967
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 17104969
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104972
    move-wide v1, v3

    .line 17104973
    goto :goto_3c

    .line 17104974
    :cond_4e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 17104979
    iget v0, v0, Lokio/Segment;->pos:I

    .line 17104981
    int-to-long v4, v0

    .line 17104982
    add-long/2addr v4, p1

    .line 17104983
    sub-long/2addr v4, v1

    .line 17104984
    long-to-int p1, v4

    .line 17104985
    aget-byte p1, v3, p1

    .line 17104987
    :goto_5b
    return p1

    .line 17104988
    :cond_5c
    const/4 p1, 0x0

    .line 17104989
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104992
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getByte(J)B
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/16 v4, 0x1

    .line 17104901
    .line 17104902
    move-wide v2, p1

    .line 17104903
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_5c

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v1

    .line 17104914
    sub-long/2addr v1, p1

    .line 17104915
    cmp-long v3, v1, p1

    .line 17104916
    .line 17104917
    if-gez v3, :cond_3a

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v1

    .line 17104923
    :goto_1b
    cmp-long v3, v1, p1

    .line 17104924
    .line 17104925
    if-lez v3, :cond_2c

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget v3, v0, Lokio/Segment;->limit:I

    .line 17104933
    .line 17104934
    iget v4, v0, Lokio/Segment;->pos:I

    .line 17104935
    .line 17104936
    sub-int/2addr v3, v4

    .line 17104937
    int-to-long v3, v3

    .line 17104938
    sub-long/2addr v1, v3

    .line 17104939
    goto :goto_1b

    .line 17104940
    :cond_2c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 17104944
    .line 17104945
    iget v0, v0, Lokio/Segment;->pos:I

    .line 17104946
    .line 17104947
    int-to-long v4, v0

    .line 17104948
    add-long/2addr v4, p1

    .line 17104949
    sub-long/2addr v4, v1

    .line 17104950
    long-to-int p1, v4

    .line 17104951
    aget-byte p1, v3, p1

    .line 17104952
    .line 17104953
    goto :goto_5b

    .line 17104954
    :cond_3a
    const-wide/16 v1, 0x0

    .line 17104955
    .line 17104956
    :goto_3c
    iget v3, v0, Lokio/Segment;->limit:I

    .line 17104957
    .line 17104958
    iget v4, v0, Lokio/Segment;->pos:I

    .line 17104959
    .line 17104960
    sub-int/2addr v3, v4

    .line 17104961
    int-to-long v3, v3

    .line 17104962
    add-long/2addr v3, v1

    .line 17104963
    cmp-long v5, v3, p1

    .line 17104964
    .line 17104965
    if-gtz v5, :cond_4e

    .line 17104966
    .line 17104967
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 17104968
    .line 17104969
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    move-wide v1, v3

    .line 17104973
    goto :goto_3c

    .line 17104974
    :cond_4e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 17104978
    .line 17104979
    iget v0, v0, Lokio/Segment;->pos:I

    .line 17104980
    .line 17104981
    int-to-long v4, v0

    .line 17104982
    add-long/2addr v4, p1

    .line 17104983
    sub-long/2addr v4, v1

    .line 17104984
    long-to-int p1, v4

    .line 17104985
    aget-byte p1, v3, p1

    .line 17104986
    .line 17104987
    :goto_5b
    return p1

    .line 17104988
    :cond_5c
    const/4 p1, 0x0

    .line 17104989
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    goto :goto_21

    .line 262150
    :cond_6
    const/4 v1, 0x1

    .line 262151
    :cond_7
    iget v2, v0, Lokio/Segment;->pos:I

    .line 262153
    iget v3, v0, Lokio/Segment;->limit:I

    .line 262155
    :goto_b
    if-ge v2, v3, :cond_17

    .line 262157
    mul-int/lit8 v1, v1, 0x1f

    .line 262159
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 262161
    aget-byte v4, v4, v2

    .line 262163
    add-int/2addr v1, v4

    .line 262164
    add-int/lit8 v2, v2, 0x1

    .line 262166
    goto :goto_b

    .line 262167
    :cond_17
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 262169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262174
    if-ne v0, v2, :cond_7

    .line 262176
    move v0, v1

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    goto :goto_21

    .line 262150
    :cond_6
    const/4 v1, 0x1

    .line 262151
    :cond_7
    iget v2, v0, Lokio/Segment;->pos:I

    .line 262152
    .line 262153
    iget v3, v0, Lokio/Segment;->limit:I

    .line 262154
    .line 262155
    :goto_b
    if-ge v2, v3, :cond_17

    .line 262156
    .line 262157
    mul-int/lit8 v1, v1, 0x1f

    .line 262158
    .line 262159
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 262160
    .line 262161
    aget-byte v4, v4, v2

    .line 262162
    .line 262163
    add-int/2addr v1, v4

    .line 262164
    add-int/lit8 v2, v2, 0x1

    .line 262165
    .line 262166
    goto :goto_b

    .line 262167
    :cond_17
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262173
    .line 262174
    if-ne v0, v2, :cond_7

    .line 262175
    .line 262176
    move v0, v1

    .line 262177
    :goto_21
    return v0
.end method


.method public final hmacSha1(Lokio/ByteString;)Lokio/ByteString;
[MOD-CHANGED]
.method public final hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "HmacSHA1"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "HmacSHA1"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final hmacSha256(Lokio/ByteString;)Lokio/ByteString;
[MOD-CHANGED]
.method public final hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "HmacSHA256"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "HmacSHA256"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final hmacSha512(Lokio/ByteString;)Lokio/ByteString;
[MOD-CHANGED]
.method public final hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "HmacSHA512"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "HmacSHA512"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public indexOf(B)J
[MOD-CHANGED]
.method public indexOf(B)J
    .registers 8

    .prologue
    .line 16908288
    const-wide/16 v2, 0x0

    .line 16908290
    const-wide v4, 0x7fffffffffffffffL

    .line 16908295
    move-object v0, p0

    .line 16908296
    move v1, p1

    .line 16908297
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public indexOf(B)J
    .registers 8

    .prologue
    .line 16908288
    const-wide/16 v2, 0x0

    .line 16908289
    .line 16908290
    const-wide v4, 0x7fffffffffffffffL

    .line 16908291
    .line 16908292
    .line 16908293
    .line 16908294
    .line 16908295
    move-object v0, p0

    .line 16908296
    move v1, p1

    .line 16908297
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method


.method public indexOf(BJ)J
[MOD-CHANGED]
.method public indexOf(BJ)J
    .registers 10

    .prologue
    .line 33751040
    const-wide v4, 0x7fffffffffffffffL

    .line 33751045
    move-object v0, p0

    .line 33751046
    move v1, p1

    .line 33751047
    move-wide v2, p2

    .line 33751048
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    .line 33751051
    move-result-wide p1

    .line 33751052
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public indexOf(BJ)J
    .registers 10

    .prologue
    .line 33751040
    const-wide v4, 0x7fffffffffffffffL

    .line 33751041
    .line 33751042
    .line 33751043
    .line 33751044
    .line 33751045
    move-object v0, p0

    .line 33751046
    move v1, p1

    .line 33751047
    move-wide v2, p2

    .line 33751048
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide p1

    .line 33751052
    return-wide p1
.end method


.method public indexOf(BJJ)J
[MOD-CHANGED]
.method public indexOf(BJJ)J
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const-wide/16 v1, 0x0

    .line 50724867
    cmp-long v3, v1, p2

    .line 50724869
    if-gtz v3, :cond_c

    .line 50724871
    cmp-long v3, p2, p4

    .line 50724873
    if-gtz v3, :cond_c

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    :cond_c
    if-eqz v0, :cond_c1

    .line 50724878
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50724881
    move-result-wide v3

    .line 50724882
    cmp-long v0, p4, v3

    .line 50724884
    if-lez v0, :cond_1a

    .line 50724886
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50724889
    move-result-wide p4

    .line 50724890
    :cond_1a
    const-wide/16 v3, -0x1

    .line 50724892
    cmp-long v0, p2, p4

    .line 50724894
    if-nez v0, :cond_22

    .line 50724896
    goto/16 :goto_c0

    .line 50724898
    :cond_22
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724900
    if-nez v0, :cond_28

    .line 50724902
    goto/16 :goto_c0

    .line 50724904
    :cond_28
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50724907
    move-result-wide v5

    .line 50724908
    sub-long/2addr v5, p2

    .line 50724909
    cmp-long v7, v5, p2

    .line 50724911
    if-gez v7, :cond_77

    .line 50724913
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50724916
    move-result-wide v1

    .line 50724917
    :goto_35
    cmp-long v5, v1, p2

    .line 50724919
    if-lez v5, :cond_46

    .line 50724921
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 50724923
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724926
    iget v5, v0, Lokio/Segment;->limit:I

    .line 50724928
    iget v6, v0, Lokio/Segment;->pos:I

    .line 50724930
    sub-int/2addr v5, v6

    .line 50724931
    int-to-long v5, v5

    .line 50724932
    sub-long/2addr v1, v5

    .line 50724933
    goto :goto_35

    .line 50724934
    :cond_46
    :goto_46
    cmp-long v5, v1, p4

    .line 50724936
    if-gez v5, :cond_c0

    .line 50724938
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 50724940
    iget v6, v0, Lokio/Segment;->limit:I

    .line 50724942
    int-to-long v6, v6

    .line 50724943
    iget v8, v0, Lokio/Segment;->pos:I

    .line 50724945
    int-to-long v8, v8

    .line 50724946
    add-long/2addr v8, p4

    .line 50724947
    sub-long/2addr v8, v1

    .line 50724948
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 50724951
    move-result-wide v6

    .line 50724952
    long-to-int v7, v6

    .line 50724953
    iget v6, v0, Lokio/Segment;->pos:I

    .line 50724955
    int-to-long v8, v6

    .line 50724956
    add-long/2addr v8, p2

    .line 50724957
    sub-long/2addr v8, v1

    .line 50724958
    long-to-int p2, v8

    .line 50724959
    :goto_5f
    if-ge p2, v7, :cond_69

    .line 50724961
    aget-byte p3, v5, p2

    .line 50724963
    if-ne p3, p1, :cond_66

    .line 50724965
    goto :goto_a8

    .line 50724966
    :cond_66
    add-int/lit8 p2, p2, 0x1

    .line 50724968
    goto :goto_5f

    .line 50724969
    :cond_69
    iget p2, v0, Lokio/Segment;->limit:I

    .line 50724971
    iget p3, v0, Lokio/Segment;->pos:I

    .line 50724973
    sub-int/2addr p2, p3

    .line 50724974
    int-to-long p2, p2

    .line 50724975
    add-long/2addr v1, p2

    .line 50724976
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 50724978
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724981
    move-wide p2, v1

    .line 50724982
    goto :goto_46

    .line 50724983
    :cond_77
    :goto_77
    iget v5, v0, Lokio/Segment;->limit:I

    .line 50724985
    iget v6, v0, Lokio/Segment;->pos:I

    .line 50724987
    sub-int/2addr v5, v6

    .line 50724988
    int-to-long v5, v5

    .line 50724989
    add-long/2addr v5, v1

    .line 50724990
    cmp-long v7, v5, p2

    .line 50724992
    if-gtz v7, :cond_89

    .line 50724994
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 50724996
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724999
    move-wide v1, v5

    .line 50725000
    goto :goto_77

    .line 50725001
    :cond_89
    :goto_89
    cmp-long v5, v1, p4

    .line 50725003
    if-gez v5, :cond_c0

    .line 50725005
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 50725007
    iget v6, v0, Lokio/Segment;->limit:I

    .line 50725009
    int-to-long v6, v6

    .line 50725010
    iget v8, v0, Lokio/Segment;->pos:I

    .line 50725012
    int-to-long v8, v8

    .line 50725013
    add-long/2addr v8, p4

    .line 50725014
    sub-long/2addr v8, v1

    .line 50725015
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 50725018
    move-result-wide v6

    .line 50725019
    long-to-int v7, v6

    .line 50725020
    iget v6, v0, Lokio/Segment;->pos:I

    .line 50725022
    int-to-long v8, v6

    .line 50725023
    add-long/2addr v8, p2

    .line 50725024
    sub-long/2addr v8, v1

    .line 50725025
    long-to-int p2, v8

    .line 50725026
    :goto_a2
    if-ge p2, v7, :cond_b2

    .line 50725028
    aget-byte p3, v5, p2

    .line 50725030
    if-ne p3, p1, :cond_af

    .line 50725032
    :goto_a8
    iget p1, v0, Lokio/Segment;->pos:I

    .line 50725034
    sub-int/2addr p2, p1

    .line 50725035
    int-to-long p1, p2

    .line 50725036
    add-long v3, p1, v1

    .line 50725038
    goto :goto_c0

    .line 50725039
    :cond_af
    add-int/lit8 p2, p2, 0x1

    .line 50725041
    goto :goto_a2

    .line 50725042
    :cond_b2
    iget p2, v0, Lokio/Segment;->limit:I

    .line 50725044
    iget p3, v0, Lokio/Segment;->pos:I

    .line 50725046
    sub-int/2addr p2, p3

    .line 50725047
    int-to-long p2, p2

    .line 50725048
    add-long/2addr v1, p2

    .line 50725049
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 50725051
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725054
    move-wide p2, v1

    .line 50725055
    goto :goto_89

    .line 50725056
    :cond_c0
    :goto_c0
    return-wide v3

    .line 50725057
    :cond_c1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725059
    const-string v0, "size="

    .line 50725061
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725064
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50725067
    move-result-wide v0

    .line 50725068
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725071
    const-string v0, " fromIndex="

    .line 50725073
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725076
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725079
    const-string p2, " toIndex="

    .line 50725081
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725084
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725087
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725090
    move-result-object p1

    .line 50725091
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725093
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725096
    move-result-object p1

    .line 50725097
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725100
    throw p2
.end method

[INNER-ORIGINAL]
.method public indexOf(BJJ)J
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const-wide/16 v1, 0x0

    .line 50724866
    .line 50724867
    cmp-long v3, v1, p2

    .line 50724868
    .line 50724869
    if-gtz v3, :cond_c

    .line 50724870
    .line 50724871
    cmp-long v3, p2, p4

    .line 50724872
    .line 50724873
    if-gtz v3, :cond_c

    .line 50724874
    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    :cond_c
    if-eqz v0, :cond_c1

    .line 50724877
    .line 50724878
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-wide v3

    .line 50724882
    cmp-long v0, p4, v3

    .line 50724883
    .line 50724884
    if-lez v0, :cond_1a

    .line 50724885
    .line 50724886
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-wide p4

    .line 50724890
    :cond_1a
    const-wide/16 v3, -0x1

    .line 50724891
    .line 50724892
    cmp-long v0, p2, p4

    .line 50724893
    .line 50724894
    if-nez v0, :cond_22

    .line 50724895
    .line 50724896
    goto/16 :goto_c0

    .line 50724897
    .line 50724898
    :cond_22
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50724899
    .line 50724900
    if-nez v0, :cond_28

    .line 50724901
    .line 50724902
    goto/16 :goto_c0

    .line 50724903
    .line 50724904
    :cond_28
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-wide v5

    .line 50724908
    sub-long/2addr v5, p2

    .line 50724909
    cmp-long v7, v5, p2

    .line 50724910
    .line 50724911
    if-gez v7, :cond_77

    .line 50724912
    .line 50724913
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-wide v1

    .line 50724917
    :goto_35
    cmp-long v5, v1, p2

    .line 50724918
    .line 50724919
    if-lez v5, :cond_46

    .line 50724920
    .line 50724921
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 50724922
    .line 50724923
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    iget v5, v0, Lokio/Segment;->limit:I

    .line 50724927
    .line 50724928
    iget v6, v0, Lokio/Segment;->pos:I

    .line 50724929
    .line 50724930
    sub-int/2addr v5, v6

    .line 50724931
    int-to-long v5, v5

    .line 50724932
    sub-long/2addr v1, v5

    .line 50724933
    goto :goto_35

    .line 50724934
    :cond_46
    :goto_46
    cmp-long v5, v1, p4

    .line 50724935
    .line 50724936
    if-gez v5, :cond_c0

    .line 50724937
    .line 50724938
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 50724939
    .line 50724940
    iget v6, v0, Lokio/Segment;->limit:I

    .line 50724941
    .line 50724942
    int-to-long v6, v6

    .line 50724943
    iget v8, v0, Lokio/Segment;->pos:I

    .line 50724944
    .line 50724945
    int-to-long v8, v8

    .line 50724946
    add-long/2addr v8, p4

    .line 50724947
    sub-long/2addr v8, v1

    .line 50724948
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide v6

    .line 50724952
    long-to-int v7, v6

    .line 50724953
    iget v6, v0, Lokio/Segment;->pos:I

    .line 50724954
    .line 50724955
    int-to-long v8, v6

    .line 50724956
    add-long/2addr v8, p2

    .line 50724957
    sub-long/2addr v8, v1

    .line 50724958
    long-to-int p2, v8

    .line 50724959
    :goto_5f
    if-ge p2, v7, :cond_69

    .line 50724960
    .line 50724961
    aget-byte p3, v5, p2

    .line 50724962
    .line 50724963
    if-ne p3, p1, :cond_66

    .line 50724964
    .line 50724965
    goto :goto_a8

    .line 50724966
    :cond_66
    add-int/lit8 p2, p2, 0x1

    .line 50724967
    .line 50724968
    goto :goto_5f

    .line 50724969
    :cond_69
    iget p2, v0, Lokio/Segment;->limit:I

    .line 50724970
    .line 50724971
    iget p3, v0, Lokio/Segment;->pos:I

    .line 50724972
    .line 50724973
    sub-int/2addr p2, p3

    .line 50724974
    int-to-long p2, p2

    .line 50724975
    add-long/2addr v1, p2

    .line 50724976
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 50724977
    .line 50724978
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724979
    .line 50724980
    .line 50724981
    move-wide p2, v1

    .line 50724982
    goto :goto_46

    .line 50724983
    :cond_77
    :goto_77
    iget v5, v0, Lokio/Segment;->limit:I

    .line 50724984
    .line 50724985
    iget v6, v0, Lokio/Segment;->pos:I

    .line 50724986
    .line 50724987
    sub-int/2addr v5, v6

    .line 50724988
    int-to-long v5, v5

    .line 50724989
    add-long/2addr v5, v1

    .line 50724990
    cmp-long v7, v5, p2

    .line 50724991
    .line 50724992
    if-gtz v7, :cond_89

    .line 50724993
    .line 50724994
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 50724995
    .line 50724996
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    move-wide v1, v5

    .line 50725000
    goto :goto_77

    .line 50725001
    :cond_89
    :goto_89
    cmp-long v5, v1, p4

    .line 50725002
    .line 50725003
    if-gez v5, :cond_c0

    .line 50725004
    .line 50725005
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 50725006
    .line 50725007
    iget v6, v0, Lokio/Segment;->limit:I

    .line 50725008
    .line 50725009
    int-to-long v6, v6

    .line 50725010
    iget v8, v0, Lokio/Segment;->pos:I

    .line 50725011
    .line 50725012
    int-to-long v8, v8

    .line 50725013
    add-long/2addr v8, p4

    .line 50725014
    sub-long/2addr v8, v1

    .line 50725015
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-wide v6

    .line 50725019
    long-to-int v7, v6

    .line 50725020
    iget v6, v0, Lokio/Segment;->pos:I

    .line 50725021
    .line 50725022
    int-to-long v8, v6

    .line 50725023
    add-long/2addr v8, p2

    .line 50725024
    sub-long/2addr v8, v1

    .line 50725025
    long-to-int p2, v8

    .line 50725026
    :goto_a2
    if-ge p2, v7, :cond_b2

    .line 50725027
    .line 50725028
    aget-byte p3, v5, p2

    .line 50725029
    .line 50725030
    if-ne p3, p1, :cond_af

    .line 50725031
    .line 50725032
    :goto_a8
    iget p1, v0, Lokio/Segment;->pos:I

    .line 50725033
    .line 50725034
    sub-int/2addr p2, p1

    .line 50725035
    int-to-long p1, p2

    .line 50725036
    add-long v3, p1, v1

    .line 50725037
    .line 50725038
    goto :goto_c0

    .line 50725039
    :cond_af
    add-int/lit8 p2, p2, 0x1

    .line 50725040
    .line 50725041
    goto :goto_a2

    .line 50725042
    :cond_b2
    iget p2, v0, Lokio/Segment;->limit:I

    .line 50725043
    .line 50725044
    iget p3, v0, Lokio/Segment;->pos:I

    .line 50725045
    .line 50725046
    sub-int/2addr p2, p3

    .line 50725047
    int-to-long p2, p2

    .line 50725048
    add-long/2addr v1, p2

    .line 50725049
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 50725050
    .line 50725051
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725052
    .line 50725053
    .line 50725054
    move-wide p2, v1

    .line 50725055
    goto :goto_89

    .line 50725056
    :cond_c0
    :goto_c0
    return-wide v3

    .line 50725057
    :cond_c1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725058
    .line 50725059
    const-string v0, "size="

    .line 50725060
    .line 50725061
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-wide v0

    .line 50725068
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725069
    .line 50725070
    .line 50725071
    const-string v0, " fromIndex="

    .line 50725072
    .line 50725073
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725077
    .line 50725078
    .line 50725079
    const-string p2, " toIndex="

    .line 50725080
    .line 50725081
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-object p1

    .line 50725091
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725092
    .line 50725093
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725094
    .line 50725095
    .line 50725096
    move-result-object p1

    .line 50725097
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725098
    .line 50725099
    .line 50725100
    throw p2
.end method


.method public indexOf(Lokio/ByteString;)J
[MOD-CHANGED]
.method public indexOf(Lokio/ByteString;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039366
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    .line 17039369
    move-result-wide v0

    .line 17039370
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public indexOf(Lokio/ByteString;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    return-wide v0
.end method


.method public indexOf(Lokio/ByteString;J)J
[MOD-CHANGED]
.method public indexOf(Lokio/ByteString;J)J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-wide/from16 v0, p2

    .line 34013186
    const/4 v2, 0x0

    .line 34013187
    move-object/from16 v3, p1

    .line 34013189
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 34013195
    move-result v4

    .line 34013196
    if-lez v4, :cond_10

    .line 34013198
    const/4 v4, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v4, 0x0

    .line 34013201
    :goto_11
    if-eqz v4, :cond_121

    .line 34013203
    const-wide/16 v6, 0x0

    .line 34013205
    cmp-long v4, v0, v6

    .line 34013207
    if-ltz v4, :cond_1b

    .line 34013209
    const/4 v4, 0x1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v4, 0x0

    .line 34013212
    :goto_1c
    if-eqz v4, :cond_107

    .line 34013214
    move-object/from16 v4, p0

    .line 34013216
    iget-object v8, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 34013218
    if-nez v8, :cond_28

    .line 34013220
    :cond_24
    const-wide/16 v9, -0x1

    .line 34013222
    goto/16 :goto_106

    .line 34013224
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 34013227
    move-result-wide v11

    .line 34013228
    sub-long/2addr v11, v0

    .line 34013229
    const-wide/16 v13, 0x1

    .line 34013231
    cmp-long v15, v11, v0

    .line 34013233
    if-gez v15, :cond_9f

    .line 34013235
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 34013238
    move-result-wide v6

    .line 34013239
    :goto_37
    cmp-long v11, v6, v0

    .line 34013241
    if-lez v11, :cond_48

    .line 34013243
    iget-object v8, v8, Lokio/Segment;->prev:Lokio/Segment;

    .line 34013245
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013248
    iget v11, v8, Lokio/Segment;->limit:I

    .line 34013250
    iget v12, v8, Lokio/Segment;->pos:I

    .line 34013252
    sub-int/2addr v11, v12

    .line 34013253
    int-to-long v11, v11

    .line 34013254
    sub-long/2addr v6, v11

    .line 34013255
    goto :goto_37

    .line 34013256
    :cond_48
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 34013259
    move-result-object v11

    .line 34013260
    aget-byte v2, v11, v2

    .line 34013262
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 34013265
    move-result v3

    .line 34013266
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 34013269
    move-result-wide v15

    .line 34013270
    int-to-long v9, v3

    .line 34013271
    sub-long/2addr v15, v9

    .line 34013272
    add-long/2addr v15, v13

    .line 34013273
    :goto_59
    cmp-long v9, v6, v15

    .line 34013275
    if-gez v9, :cond_24

    .line 34013277
    iget-object v9, v8, Lokio/Segment;->data:[B

    .line 34013279
    iget v10, v8, Lokio/Segment;->limit:I

    .line 34013281
    iget v12, v8, Lokio/Segment;->pos:I

    .line 34013283
    int-to-long v12, v12

    .line 34013284
    add-long/2addr v12, v15

    .line 34013285
    sub-long/2addr v12, v6

    .line 34013286
    move-wide/from16 p1, v6

    .line 34013288
    int-to-long v5, v10

    .line 34013289
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 34013292
    move-result-wide v5

    .line 34013293
    long-to-int v6, v5

    .line 34013294
    iget v5, v8, Lokio/Segment;->pos:I

    .line 34013296
    int-to-long v12, v5

    .line 34013297
    add-long/2addr v12, v0

    .line 34013298
    move-wide/from16 v0, p1

    .line 34013300
    sub-long/2addr v12, v0

    .line 34013301
    long-to-int v5, v12

    .line 34013302
    :goto_76
    if-ge v5, v6, :cond_90

    .line 34013304
    aget-byte v7, v9, v5

    .line 34013306
    if-ne v7, v2, :cond_8d

    .line 34013308
    add-int/lit8 v7, v5, 0x1

    .line 34013310
    const/4 v10, 0x1

    .line 34013311
    invoke-static {v8, v7, v11, v10, v3}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    .line 34013314
    move-result v7

    .line 34013315
    if-eqz v7, :cond_8d

    .line 34013317
    iget v2, v8, Lokio/Segment;->pos:I

    .line 34013319
    sub-int/2addr v5, v2

    .line 34013320
    int-to-long v2, v5

    .line 34013321
    add-long v9, v2, v0

    .line 34013323
    goto/16 :goto_106

    .line 34013325
    :cond_8d
    add-int/lit8 v5, v5, 0x1

    .line 34013327
    goto :goto_76

    .line 34013328
    :cond_90
    iget v5, v8, Lokio/Segment;->limit:I

    .line 34013330
    iget v6, v8, Lokio/Segment;->pos:I

    .line 34013332
    sub-int/2addr v5, v6

    .line 34013333
    int-to-long v5, v5

    .line 34013334
    add-long v6, v0, v5

    .line 34013336
    iget-object v8, v8, Lokio/Segment;->next:Lokio/Segment;

    .line 34013338
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013341
    move-wide v0, v6

    .line 34013342
    goto :goto_59

    .line 34013343
    :cond_9f
    :goto_9f
    iget v5, v8, Lokio/Segment;->limit:I

    .line 34013345
    iget v9, v8, Lokio/Segment;->pos:I

    .line 34013347
    sub-int/2addr v5, v9

    .line 34013348
    int-to-long v9, v5

    .line 34013349
    add-long/2addr v9, v6

    .line 34013350
    cmp-long v5, v9, v0

    .line 34013352
    if-gtz v5, :cond_b1

    .line 34013354
    iget-object v8, v8, Lokio/Segment;->next:Lokio/Segment;

    .line 34013356
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013359
    move-wide v6, v9

    .line 34013360
    goto :goto_9f

    .line 34013361
    :cond_b1
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 34013364
    move-result-object v5

    .line 34013365
    aget-byte v2, v5, v2

    .line 34013367
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 34013370
    move-result v3

    .line 34013371
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 34013374
    move-result-wide v9

    .line 34013375
    int-to-long v11, v3

    .line 34013376
    sub-long/2addr v9, v11

    .line 34013377
    add-long/2addr v9, v13

    .line 34013378
    :goto_c2
    cmp-long v11, v6, v9

    .line 34013380
    if-gez v11, :cond_24

    .line 34013382
    iget-object v11, v8, Lokio/Segment;->data:[B

    .line 34013384
    iget v12, v8, Lokio/Segment;->limit:I

    .line 34013386
    iget v13, v8, Lokio/Segment;->pos:I

    .line 34013388
    int-to-long v13, v13

    .line 34013389
    add-long/2addr v13, v9

    .line 34013390
    sub-long/2addr v13, v6

    .line 34013391
    move-wide v15, v9

    .line 34013392
    int-to-long v9, v12

    .line 34013393
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 34013396
    move-result-wide v9

    .line 34013397
    long-to-int v10, v9

    .line 34013398
    iget v9, v8, Lokio/Segment;->pos:I

    .line 34013400
    int-to-long v12, v9

    .line 34013401
    add-long/2addr v12, v0

    .line 34013402
    sub-long/2addr v12, v6

    .line 34013403
    long-to-int v0, v12

    .line 34013404
    :goto_dc
    if-ge v0, v10, :cond_f6

    .line 34013406
    aget-byte v1, v11, v0

    .line 34013408
    if-ne v1, v2, :cond_f2

    .line 34013410
    add-int/lit8 v1, v0, 0x1

    .line 34013412
    const/4 v9, 0x1

    .line 34013413
    invoke-static {v8, v1, v5, v9, v3}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    .line 34013416
    move-result v1

    .line 34013417
    if-eqz v1, :cond_f3

    .line 34013419
    iget v1, v8, Lokio/Segment;->pos:I

    .line 34013421
    sub-int/2addr v0, v1

    .line 34013422
    int-to-long v0, v0

    .line 34013423
    add-long v9, v0, v6

    .line 34013425
    goto :goto_106

    .line 34013426
    :cond_f2
    const/4 v9, 0x1

    .line 34013427
    :cond_f3
    add-int/lit8 v0, v0, 0x1

    .line 34013429
    goto :goto_dc

    .line 34013430
    :cond_f6
    const/4 v9, 0x1

    .line 34013431
    iget v0, v8, Lokio/Segment;->limit:I

    .line 34013433
    iget v1, v8, Lokio/Segment;->pos:I

    .line 34013435
    sub-int/2addr v0, v1

    .line 34013436
    int-to-long v0, v0

    .line 34013437
    add-long/2addr v6, v0

    .line 34013438
    iget-object v8, v8, Lokio/Segment;->next:Lokio/Segment;

    .line 34013440
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013443
    move-wide v0, v6

    .line 34013444
    move-wide v9, v15

    .line 34013445
    goto :goto_c2

    .line 34013446
    :goto_106
    return-wide v9

    .line 34013447
    :cond_107
    move-object/from16 v4, p0

    .line 34013449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013451
    const-string v3, "fromIndex < 0: "

    .line 34013453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013456
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013462
    move-result-object v0

    .line 34013463
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34013465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013468
    move-result-object v0

    .line 34013469
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013472
    throw v1

    .line 34013473
    :cond_121
    move-object/from16 v4, p0

    .line 34013475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013477
    const-string v1, "bytes is empty"

    .line 34013479
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013482
    move-result-object v1

    .line 34013483
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013486
    throw v0
.end method

[INNER-ORIGINAL]
.method public indexOf(Lokio/ByteString;J)J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-wide/from16 v0, p2

    .line 34013185
    .line 34013186
    const/4 v2, 0x0

    .line 34013187
    move-object/from16 v3, p1

    .line 34013188
    .line 34013189
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v4

    .line 34013196
    if-lez v4, :cond_10

    .line 34013197
    .line 34013198
    const/4 v4, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v4, 0x0

    .line 34013201
    :goto_11
    if-eqz v4, :cond_121

    .line 34013202
    .line 34013203
    const-wide/16 v6, 0x0

    .line 34013204
    .line 34013205
    cmp-long v4, v0, v6

    .line 34013206
    .line 34013207
    if-ltz v4, :cond_1b

    .line 34013208
    .line 34013209
    const/4 v4, 0x1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v4, 0x0

    .line 34013212
    :goto_1c
    if-eqz v4, :cond_107

    .line 34013213
    .line 34013214
    move-object/from16 v4, p0

    .line 34013215
    .line 34013216
    iget-object v8, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 34013217
    .line 34013218
    if-nez v8, :cond_28

    .line 34013219
    .line 34013220
    :cond_24
    const-wide/16 v9, -0x1

    .line 34013221
    .line 34013222
    goto/16 :goto_106

    .line 34013223
    .line 34013224
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-wide v11

    .line 34013228
    sub-long/2addr v11, v0

    .line 34013229
    const-wide/16 v13, 0x1

    .line 34013230
    .line 34013231
    cmp-long v15, v11, v0

    .line 34013232
    .line 34013233
    if-gez v15, :cond_9f

    .line 34013234
    .line 34013235
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-wide v6

    .line 34013239
    :goto_37
    cmp-long v11, v6, v0

    .line 34013240
    .line 34013241
    if-lez v11, :cond_48

    .line 34013242
    .line 34013243
    iget-object v8, v8, Lokio/Segment;->prev:Lokio/Segment;

    .line 34013244
    .line 34013245
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget v11, v8, Lokio/Segment;->limit:I

    .line 34013249
    .line 34013250
    iget v12, v8, Lokio/Segment;->pos:I

    .line 34013251
    .line 34013252
    sub-int/2addr v11, v12

    .line 34013253
    int-to-long v11, v11

    .line 34013254
    sub-long/2addr v6, v11

    .line 34013255
    goto :goto_37

    .line 34013256
    :cond_48
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v11

    .line 34013260
    aget-byte v2, v11, v2

    .line 34013261
    .line 34013262
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v3

    .line 34013266
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-wide v15

    .line 34013270
    int-to-long v9, v3

    .line 34013271
    sub-long/2addr v15, v9

    .line 34013272
    add-long/2addr v15, v13

    .line 34013273
    :goto_59
    cmp-long v9, v6, v15

    .line 34013274
    .line 34013275
    if-gez v9, :cond_24

    .line 34013276
    .line 34013277
    iget-object v9, v8, Lokio/Segment;->data:[B

    .line 34013278
    .line 34013279
    iget v10, v8, Lokio/Segment;->limit:I

    .line 34013280
    .line 34013281
    iget v12, v8, Lokio/Segment;->pos:I

    .line 34013282
    .line 34013283
    int-to-long v12, v12

    .line 34013284
    add-long/2addr v12, v15

    .line 34013285
    sub-long/2addr v12, v6

    .line 34013286
    move-wide/from16 p1, v6

    .line 34013287
    .line 34013288
    int-to-long v5, v10

    .line 34013289
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-wide v5

    .line 34013293
    long-to-int v6, v5

    .line 34013294
    iget v5, v8, Lokio/Segment;->pos:I

    .line 34013295
    .line 34013296
    int-to-long v12, v5

    .line 34013297
    add-long/2addr v12, v0

    .line 34013298
    move-wide/from16 v0, p1

    .line 34013299
    .line 34013300
    sub-long/2addr v12, v0

    .line 34013301
    long-to-int v5, v12

    .line 34013302
    :goto_76
    if-ge v5, v6, :cond_90

    .line 34013303
    .line 34013304
    aget-byte v7, v9, v5

    .line 34013305
    .line 34013306
    if-ne v7, v2, :cond_8d

    .line 34013307
    .line 34013308
    add-int/lit8 v7, v5, 0x1

    .line 34013309
    .line 34013310
    const/4 v10, 0x1

    .line 34013311
    invoke-static {v8, v7, v11, v10, v3}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v7

    .line 34013315
    if-eqz v7, :cond_8d

    .line 34013316
    .line 34013317
    iget v2, v8, Lokio/Segment;->pos:I

    .line 34013318
    .line 34013319
    sub-int/2addr v5, v2

    .line 34013320
    int-to-long v2, v5

    .line 34013321
    add-long v9, v2, v0

    .line 34013322
    .line 34013323
    goto/16 :goto_106

    .line 34013324
    .line 34013325
    :cond_8d
    add-int/lit8 v5, v5, 0x1

    .line 34013326
    .line 34013327
    goto :goto_76

    .line 34013328
    :cond_90
    iget v5, v8, Lokio/Segment;->limit:I

    .line 34013329
    .line 34013330
    iget v6, v8, Lokio/Segment;->pos:I

    .line 34013331
    .line 34013332
    sub-int/2addr v5, v6

    .line 34013333
    int-to-long v5, v5

    .line 34013334
    add-long v6, v0, v5

    .line 34013335
    .line 34013336
    iget-object v8, v8, Lokio/Segment;->next:Lokio/Segment;

    .line 34013337
    .line 34013338
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    move-wide v0, v6

    .line 34013342
    goto :goto_59

    .line 34013343
    :cond_9f
    :goto_9f
    iget v5, v8, Lokio/Segment;->limit:I

    .line 34013344
    .line 34013345
    iget v9, v8, Lokio/Segment;->pos:I

    .line 34013346
    .line 34013347
    sub-int/2addr v5, v9

    .line 34013348
    int-to-long v9, v5

    .line 34013349
    add-long/2addr v9, v6

    .line 34013350
    cmp-long v5, v9, v0

    .line 34013351
    .line 34013352
    if-gtz v5, :cond_b1

    .line 34013353
    .line 34013354
    iget-object v8, v8, Lokio/Segment;->next:Lokio/Segment;

    .line 34013355
    .line 34013356
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    move-wide v6, v9

    .line 34013360
    goto :goto_9f

    .line 34013361
    :cond_b1
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v5

    .line 34013365
    aget-byte v2, v5, v2

    .line 34013366
    .line 34013367
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v3

    .line 34013371
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-wide v9

    .line 34013375
    int-to-long v11, v3

    .line 34013376
    sub-long/2addr v9, v11

    .line 34013377
    add-long/2addr v9, v13

    .line 34013378
    :goto_c2
    cmp-long v11, v6, v9

    .line 34013379
    .line 34013380
    if-gez v11, :cond_24

    .line 34013381
    .line 34013382
    iget-object v11, v8, Lokio/Segment;->data:[B

    .line 34013383
    .line 34013384
    iget v12, v8, Lokio/Segment;->limit:I

    .line 34013385
    .line 34013386
    iget v13, v8, Lokio/Segment;->pos:I

    .line 34013387
    .line 34013388
    int-to-long v13, v13

    .line 34013389
    add-long/2addr v13, v9

    .line 34013390
    sub-long/2addr v13, v6

    .line 34013391
    move-wide v15, v9

    .line 34013392
    int-to-long v9, v12

    .line 34013393
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-wide v9

    .line 34013397
    long-to-int v10, v9

    .line 34013398
    iget v9, v8, Lokio/Segment;->pos:I

    .line 34013399
    .line 34013400
    int-to-long v12, v9

    .line 34013401
    add-long/2addr v12, v0

    .line 34013402
    sub-long/2addr v12, v6

    .line 34013403
    long-to-int v0, v12

    .line 34013404
    :goto_dc
    if-ge v0, v10, :cond_f6

    .line 34013405
    .line 34013406
    aget-byte v1, v11, v0

    .line 34013407
    .line 34013408
    if-ne v1, v2, :cond_f2

    .line 34013409
    .line 34013410
    add-int/lit8 v1, v0, 0x1

    .line 34013411
    .line 34013412
    const/4 v9, 0x1

    .line 34013413
    invoke-static {v8, v1, v5, v9, v3}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v1

    .line 34013417
    if-eqz v1, :cond_f3

    .line 34013418
    .line 34013419
    iget v1, v8, Lokio/Segment;->pos:I

    .line 34013420
    .line 34013421
    sub-int/2addr v0, v1

    .line 34013422
    int-to-long v0, v0

    .line 34013423
    add-long v9, v0, v6

    .line 34013424
    .line 34013425
    goto :goto_106

    .line 34013426
    :cond_f2
    const/4 v9, 0x1

    .line 34013427
    :cond_f3
    add-int/lit8 v0, v0, 0x1

    .line 34013428
    .line 34013429
    goto :goto_dc

    .line 34013430
    :cond_f6
    const/4 v9, 0x1

    .line 34013431
    iget v0, v8, Lokio/Segment;->limit:I

    .line 34013432
    .line 34013433
    iget v1, v8, Lokio/Segment;->pos:I

    .line 34013434
    .line 34013435
    sub-int/2addr v0, v1

    .line 34013436
    int-to-long v0, v0

    .line 34013437
    add-long/2addr v6, v0

    .line 34013438
    iget-object v8, v8, Lokio/Segment;->next:Lokio/Segment;

    .line 34013439
    .line 34013440
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013441
    .line 34013442
    .line 34013443
    move-wide v0, v6

    .line 34013444
    move-wide v9, v15

    .line 34013445
    goto :goto_c2

    .line 34013446
    :goto_106
    return-wide v9

    .line 34013447
    :cond_107
    move-object/from16 v4, p0

    .line 34013448
    .line 34013449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    const-string v3, "fromIndex < 0: "

    .line 34013452
    .line 34013453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v0

    .line 34013463
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34013464
    .line 34013465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v0

    .line 34013469
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    throw v1

    .line 34013473
    :cond_121
    move-object/from16 v4, p0

    .line 34013474
    .line 34013475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013476
    .line 34013477
    const-string v1, "bytes is empty"

    .line 34013478
    .line 34013479
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v1

    .line 34013483
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    throw v0
.end method


.method public indexOfElement(Lokio/ByteString;)J
[MOD-CHANGED]
.method public indexOfElement(Lokio/ByteString;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908294
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public indexOfElement(Lokio/ByteString;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method public indexOfElement(Lokio/ByteString;J)J
[MOD-CHANGED]
.method public indexOfElement(Lokio/ByteString;J)J
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    const-wide/16 v2, 0x0

    .line 34013191
    cmp-long v4, p2, v2

    .line 34013193
    if-ltz v4, :cond_d

    .line 34013195
    const/4 v4, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v4, 0x0

    .line 34013198
    :goto_e
    if-eqz v4, :cond_137

    .line 34013200
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 34013202
    const-wide/16 v5, -0x1

    .line 34013204
    if-nez v4, :cond_18

    .line 34013206
    goto/16 :goto_136

    .line 34013208
    :cond_18
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34013211
    move-result-wide v7

    .line 34013212
    sub-long/2addr v7, p2

    .line 34013213
    const/4 v9, 0x2

    .line 34013214
    cmp-long v10, v7, p2

    .line 34013216
    if-gez v10, :cond_aa

    .line 34013218
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34013221
    move-result-wide v2

    .line 34013222
    :goto_26
    cmp-long v7, v2, p2

    .line 34013224
    if-lez v7, :cond_37

    .line 34013226
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 34013228
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013231
    iget v7, v4, Lokio/Segment;->limit:I

    .line 34013233
    iget v8, v4, Lokio/Segment;->pos:I

    .line 34013235
    sub-int/2addr v7, v8

    .line 34013236
    int-to-long v7, v7

    .line 34013237
    sub-long/2addr v2, v7

    .line 34013238
    goto :goto_26

    .line 34013239
    :cond_37
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 34013242
    move-result v7

    .line 34013243
    if-ne v7, v9, :cond_72

    .line 34013245
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    .line 34013248
    move-result v0

    .line 34013249
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    .line 34013252
    move-result p1

    .line 34013253
    :goto_45
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34013256
    move-result-wide v7

    .line 34013257
    cmp-long v1, v2, v7

    .line 34013259
    if-gez v1, :cond_136

    .line 34013261
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 34013263
    iget v7, v4, Lokio/Segment;->pos:I

    .line 34013265
    int-to-long v7, v7

    .line 34013266
    add-long/2addr v7, p2

    .line 34013267
    sub-long/2addr v7, v2

    .line 34013268
    long-to-int p2, v7

    .line 34013269
    iget p3, v4, Lokio/Segment;->limit:I

    .line 34013271
    :goto_57
    if-ge p2, p3, :cond_64

    .line 34013273
    aget-byte v7, v1, p2

    .line 34013275
    if-eq v7, v0, :cond_e8

    .line 34013277
    if-ne v7, p1, :cond_61

    .line 34013279
    goto/16 :goto_e8

    .line 34013281
    :cond_61
    add-int/lit8 p2, p2, 0x1

    .line 34013283
    goto :goto_57

    .line 34013284
    :cond_64
    iget p2, v4, Lokio/Segment;->limit:I

    .line 34013286
    iget p3, v4, Lokio/Segment;->pos:I

    .line 34013288
    sub-int/2addr p2, p3

    .line 34013289
    int-to-long p2, p2

    .line 34013290
    add-long/2addr v2, p2

    .line 34013291
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 34013293
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013296
    move-wide p2, v2

    .line 34013297
    goto :goto_45

    .line 34013298
    :cond_72
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 34013301
    move-result-object p1

    .line 34013302
    :goto_76
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34013305
    move-result-wide v7

    .line 34013306
    cmp-long v1, v2, v7

    .line 34013308
    if-gez v1, :cond_136

    .line 34013310
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 34013312
    iget v7, v4, Lokio/Segment;->pos:I

    .line 34013314
    int-to-long v7, v7

    .line 34013315
    add-long/2addr v7, p2

    .line 34013316
    sub-long/2addr v7, v2

    .line 34013317
    long-to-int p2, v7

    .line 34013318
    iget p3, v4, Lokio/Segment;->limit:I

    .line 34013320
    :goto_88
    if-ge p2, p3, :cond_9c

    .line 34013322
    aget-byte v7, v1, p2

    .line 34013324
    array-length v8, p1

    .line 34013325
    const/4 v9, 0x0

    .line 34013326
    :goto_8e
    if-ge v9, v8, :cond_99

    .line 34013328
    aget-byte v10, p1, v9

    .line 34013330
    if-ne v7, v10, :cond_96

    .line 34013332
    goto/16 :goto_11f

    .line 34013334
    :cond_96
    add-int/lit8 v9, v9, 0x1

    .line 34013336
    goto :goto_8e

    .line 34013337
    :cond_99
    add-int/lit8 p2, p2, 0x1

    .line 34013339
    goto :goto_88

    .line 34013340
    :cond_9c
    iget p2, v4, Lokio/Segment;->limit:I

    .line 34013342
    iget p3, v4, Lokio/Segment;->pos:I

    .line 34013344
    sub-int/2addr p2, p3

    .line 34013345
    int-to-long p2, p2

    .line 34013346
    add-long/2addr v2, p2

    .line 34013347
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 34013349
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013352
    move-wide p2, v2

    .line 34013353
    goto :goto_76

    .line 34013354
    :cond_aa
    :goto_aa
    iget v7, v4, Lokio/Segment;->limit:I

    .line 34013356
    iget v8, v4, Lokio/Segment;->pos:I

    .line 34013358
    sub-int/2addr v7, v8

    .line 34013359
    int-to-long v7, v7

    .line 34013360
    add-long/2addr v7, v2

    .line 34013361
    cmp-long v10, v7, p2

    .line 34013363
    if-gtz v10, :cond_bc

    .line 34013365
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 34013367
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013370
    move-wide v2, v7

    .line 34013371
    goto :goto_aa

    .line 34013372
    :cond_bc
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 34013375
    move-result v7

    .line 34013376
    if-ne v7, v9, :cond_fd

    .line 34013378
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    .line 34013381
    move-result v0

    .line 34013382
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    .line 34013385
    move-result p1

    .line 34013386
    :goto_ca
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34013389
    move-result-wide v7

    .line 34013390
    cmp-long v1, v2, v7

    .line 34013392
    if-gez v1, :cond_136

    .line 34013394
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 34013396
    iget v7, v4, Lokio/Segment;->pos:I

    .line 34013398
    int-to-long v7, v7

    .line 34013399
    add-long/2addr v7, p2

    .line 34013400
    sub-long/2addr v7, v2

    .line 34013401
    long-to-int p2, v7

    .line 34013402
    iget p3, v4, Lokio/Segment;->limit:I

    .line 34013404
    :goto_dc
    if-ge p2, p3, :cond_ef

    .line 34013406
    aget-byte v7, v1, p2

    .line 34013408
    if-eq v7, v0, :cond_e8

    .line 34013410
    if-ne v7, p1, :cond_e5

    .line 34013412
    goto :goto_e8

    .line 34013413
    :cond_e5
    add-int/lit8 p2, p2, 0x1

    .line 34013415
    goto :goto_dc

    .line 34013416
    :cond_e8
    :goto_e8
    iget p1, v4, Lokio/Segment;->pos:I

    .line 34013418
    :goto_ea
    sub-int/2addr p2, p1

    .line 34013419
    int-to-long p1, p2

    .line 34013420
    add-long v5, p1, v2

    .line 34013422
    goto :goto_136

    .line 34013423
    :cond_ef
    iget p2, v4, Lokio/Segment;->limit:I

    .line 34013425
    iget p3, v4, Lokio/Segment;->pos:I

    .line 34013427
    sub-int/2addr p2, p3

    .line 34013428
    int-to-long p2, p2

    .line 34013429
    add-long/2addr v2, p2

    .line 34013430
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 34013432
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013435
    move-wide p2, v2

    .line 34013436
    goto :goto_ca

    .line 34013437
    :cond_fd
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 34013440
    move-result-object p1

    .line 34013441
    :goto_101
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34013444
    move-result-wide v7

    .line 34013445
    cmp-long v1, v2, v7

    .line 34013447
    if-gez v1, :cond_136

    .line 34013449
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 34013451
    iget v7, v4, Lokio/Segment;->pos:I

    .line 34013453
    int-to-long v7, v7

    .line 34013454
    add-long/2addr v7, p2

    .line 34013455
    sub-long/2addr v7, v2

    .line 34013456
    long-to-int p2, v7

    .line 34013457
    iget p3, v4, Lokio/Segment;->limit:I

    .line 34013459
    :goto_113
    if-ge p2, p3, :cond_128

    .line 34013461
    aget-byte v7, v1, p2

    .line 34013463
    array-length v8, p1

    .line 34013464
    const/4 v9, 0x0

    .line 34013465
    :goto_119
    if-ge v9, v8, :cond_125

    .line 34013467
    aget-byte v10, p1, v9

    .line 34013469
    if-ne v7, v10, :cond_122

    .line 34013471
    :goto_11f
    iget p1, v4, Lokio/Segment;->pos:I

    .line 34013473
    goto :goto_ea

    .line 34013474
    :cond_122
    add-int/lit8 v9, v9, 0x1

    .line 34013476
    goto :goto_119

    .line 34013477
    :cond_125
    add-int/lit8 p2, p2, 0x1

    .line 34013479
    goto :goto_113

    .line 34013480
    :cond_128
    iget p2, v4, Lokio/Segment;->limit:I

    .line 34013482
    iget p3, v4, Lokio/Segment;->pos:I

    .line 34013484
    sub-int/2addr p2, p3

    .line 34013485
    int-to-long p2, p2

    .line 34013486
    add-long/2addr v2, p2

    .line 34013487
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 34013489
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013492
    move-wide p2, v2

    .line 34013493
    goto :goto_101

    .line 34013494
    :cond_136
    :goto_136
    return-wide v5

    .line 34013495
    :cond_137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013497
    const-string v0, "fromIndex < 0: "

    .line 34013499
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013502
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013505
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013508
    move-result-object p1

    .line 34013509
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013511
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013514
    move-result-object p1

    .line 34013515
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013518
    throw p2
.end method

[INNER-ORIGINAL]
.method public indexOfElement(Lokio/ByteString;J)J
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    const-wide/16 v2, 0x0

    .line 34013190
    .line 34013191
    cmp-long v4, p2, v2

    .line 34013192
    .line 34013193
    if-ltz v4, :cond_d

    .line 34013194
    .line 34013195
    const/4 v4, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v4, 0x0

    .line 34013198
    :goto_e
    if-eqz v4, :cond_137

    .line 34013199
    .line 34013200
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 34013201
    .line 34013202
    const-wide/16 v5, -0x1

    .line 34013203
    .line 34013204
    if-nez v4, :cond_18

    .line 34013205
    .line 34013206
    goto/16 :goto_136

    .line 34013207
    .line 34013208
    :cond_18
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-wide v7

    .line 34013212
    sub-long/2addr v7, p2

    .line 34013213
    const/4 v9, 0x2

    .line 34013214
    cmp-long v10, v7, p2

    .line 34013215
    .line 34013216
    if-gez v10, :cond_aa

    .line 34013217
    .line 34013218
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-wide v2

    .line 34013222
    :goto_26
    cmp-long v7, v2, p2

    .line 34013223
    .line 34013224
    if-lez v7, :cond_37

    .line 34013225
    .line 34013226
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 34013227
    .line 34013228
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013229
    .line 34013230
    .line 34013231
    iget v7, v4, Lokio/Segment;->limit:I

    .line 34013232
    .line 34013233
    iget v8, v4, Lokio/Segment;->pos:I

    .line 34013234
    .line 34013235
    sub-int/2addr v7, v8

    .line 34013236
    int-to-long v7, v7

    .line 34013237
    sub-long/2addr v2, v7

    .line 34013238
    goto :goto_26

    .line 34013239
    :cond_37
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v7

    .line 34013243
    if-ne v7, v9, :cond_72

    .line 34013244
    .line 34013245
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v0

    .line 34013249
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    .line 34013250
    .line 34013251
    .line 34013252
    move-result p1

    .line 34013253
    :goto_45
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-wide v7

    .line 34013257
    cmp-long v1, v2, v7

    .line 34013258
    .line 34013259
    if-gez v1, :cond_136

    .line 34013260
    .line 34013261
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 34013262
    .line 34013263
    iget v7, v4, Lokio/Segment;->pos:I

    .line 34013264
    .line 34013265
    int-to-long v7, v7

    .line 34013266
    add-long/2addr v7, p2

    .line 34013267
    sub-long/2addr v7, v2

    .line 34013268
    long-to-int p2, v7

    .line 34013269
    iget p3, v4, Lokio/Segment;->limit:I

    .line 34013270
    .line 34013271
    :goto_57
    if-ge p2, p3, :cond_64

    .line 34013272
    .line 34013273
    aget-byte v7, v1, p2

    .line 34013274
    .line 34013275
    if-eq v7, v0, :cond_e8

    .line 34013276
    .line 34013277
    if-ne v7, p1, :cond_61

    .line 34013278
    .line 34013279
    goto/16 :goto_e8

    .line 34013280
    .line 34013281
    :cond_61
    add-int/lit8 p2, p2, 0x1

    .line 34013282
    .line 34013283
    goto :goto_57

    .line 34013284
    :cond_64
    iget p2, v4, Lokio/Segment;->limit:I

    .line 34013285
    .line 34013286
    iget p3, v4, Lokio/Segment;->pos:I

    .line 34013287
    .line 34013288
    sub-int/2addr p2, p3

    .line 34013289
    int-to-long p2, p2

    .line 34013290
    add-long/2addr v2, p2

    .line 34013291
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 34013292
    .line 34013293
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013294
    .line 34013295
    .line 34013296
    move-wide p2, v2

    .line 34013297
    goto :goto_45

    .line 34013298
    :cond_72
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p1

    .line 34013302
    :goto_76
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-wide v7

    .line 34013306
    cmp-long v1, v2, v7

    .line 34013307
    .line 34013308
    if-gez v1, :cond_136

    .line 34013309
    .line 34013310
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 34013311
    .line 34013312
    iget v7, v4, Lokio/Segment;->pos:I

    .line 34013313
    .line 34013314
    int-to-long v7, v7

    .line 34013315
    add-long/2addr v7, p2

    .line 34013316
    sub-long/2addr v7, v2

    .line 34013317
    long-to-int p2, v7

    .line 34013318
    iget p3, v4, Lokio/Segment;->limit:I

    .line 34013319
    .line 34013320
    :goto_88
    if-ge p2, p3, :cond_9c

    .line 34013321
    .line 34013322
    aget-byte v7, v1, p2

    .line 34013323
    .line 34013324
    array-length v8, p1

    .line 34013325
    const/4 v9, 0x0

    .line 34013326
    :goto_8e
    if-ge v9, v8, :cond_99

    .line 34013327
    .line 34013328
    aget-byte v10, p1, v9

    .line 34013329
    .line 34013330
    if-ne v7, v10, :cond_96

    .line 34013331
    .line 34013332
    goto/16 :goto_11f

    .line 34013333
    .line 34013334
    :cond_96
    add-int/lit8 v9, v9, 0x1

    .line 34013335
    .line 34013336
    goto :goto_8e

    .line 34013337
    :cond_99
    add-int/lit8 p2, p2, 0x1

    .line 34013338
    .line 34013339
    goto :goto_88

    .line 34013340
    :cond_9c
    iget p2, v4, Lokio/Segment;->limit:I

    .line 34013341
    .line 34013342
    iget p3, v4, Lokio/Segment;->pos:I

    .line 34013343
    .line 34013344
    sub-int/2addr p2, p3

    .line 34013345
    int-to-long p2, p2

    .line 34013346
    add-long/2addr v2, p2

    .line 34013347
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 34013348
    .line 34013349
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013350
    .line 34013351
    .line 34013352
    move-wide p2, v2

    .line 34013353
    goto :goto_76

    .line 34013354
    :cond_aa
    :goto_aa
    iget v7, v4, Lokio/Segment;->limit:I

    .line 34013355
    .line 34013356
    iget v8, v4, Lokio/Segment;->pos:I

    .line 34013357
    .line 34013358
    sub-int/2addr v7, v8

    .line 34013359
    int-to-long v7, v7

    .line 34013360
    add-long/2addr v7, v2

    .line 34013361
    cmp-long v10, v7, p2

    .line 34013362
    .line 34013363
    if-gtz v10, :cond_bc

    .line 34013364
    .line 34013365
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 34013366
    .line 34013367
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013368
    .line 34013369
    .line 34013370
    move-wide v2, v7

    .line 34013371
    goto :goto_aa

    .line 34013372
    :cond_bc
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v7

    .line 34013376
    if-ne v7, v9, :cond_fd

    .line 34013377
    .line 34013378
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v0

    .line 34013382
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    .line 34013383
    .line 34013384
    .line 34013385
    move-result p1

    .line 34013386
    :goto_ca
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-wide v7

    .line 34013390
    cmp-long v1, v2, v7

    .line 34013391
    .line 34013392
    if-gez v1, :cond_136

    .line 34013393
    .line 34013394
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 34013395
    .line 34013396
    iget v7, v4, Lokio/Segment;->pos:I

    .line 34013397
    .line 34013398
    int-to-long v7, v7

    .line 34013399
    add-long/2addr v7, p2

    .line 34013400
    sub-long/2addr v7, v2

    .line 34013401
    long-to-int p2, v7

    .line 34013402
    iget p3, v4, Lokio/Segment;->limit:I

    .line 34013403
    .line 34013404
    :goto_dc
    if-ge p2, p3, :cond_ef

    .line 34013405
    .line 34013406
    aget-byte v7, v1, p2

    .line 34013407
    .line 34013408
    if-eq v7, v0, :cond_e8

    .line 34013409
    .line 34013410
    if-ne v7, p1, :cond_e5

    .line 34013411
    .line 34013412
    goto :goto_e8

    .line 34013413
    :cond_e5
    add-int/lit8 p2, p2, 0x1

    .line 34013414
    .line 34013415
    goto :goto_dc

    .line 34013416
    :cond_e8
    :goto_e8
    iget p1, v4, Lokio/Segment;->pos:I

    .line 34013417
    .line 34013418
    :goto_ea
    sub-int/2addr p2, p1

    .line 34013419
    int-to-long p1, p2

    .line 34013420
    add-long v5, p1, v2

    .line 34013421
    .line 34013422
    goto :goto_136

    .line 34013423
    :cond_ef
    iget p2, v4, Lokio/Segment;->limit:I

    .line 34013424
    .line 34013425
    iget p3, v4, Lokio/Segment;->pos:I

    .line 34013426
    .line 34013427
    sub-int/2addr p2, p3

    .line 34013428
    int-to-long p2, p2

    .line 34013429
    add-long/2addr v2, p2

    .line 34013430
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 34013431
    .line 34013432
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013433
    .line 34013434
    .line 34013435
    move-wide p2, v2

    .line 34013436
    goto :goto_ca

    .line 34013437
    :cond_fd
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    :goto_101
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-wide v7

    .line 34013445
    cmp-long v1, v2, v7

    .line 34013446
    .line 34013447
    if-gez v1, :cond_136

    .line 34013448
    .line 34013449
    iget-object v1, v4, Lokio/Segment;->data:[B

    .line 34013450
    .line 34013451
    iget v7, v4, Lokio/Segment;->pos:I

    .line 34013452
    .line 34013453
    int-to-long v7, v7

    .line 34013454
    add-long/2addr v7, p2

    .line 34013455
    sub-long/2addr v7, v2

    .line 34013456
    long-to-int p2, v7

    .line 34013457
    iget p3, v4, Lokio/Segment;->limit:I

    .line 34013458
    .line 34013459
    :goto_113
    if-ge p2, p3, :cond_128

    .line 34013460
    .line 34013461
    aget-byte v7, v1, p2

    .line 34013462
    .line 34013463
    array-length v8, p1

    .line 34013464
    const/4 v9, 0x0

    .line 34013465
    :goto_119
    if-ge v9, v8, :cond_125

    .line 34013466
    .line 34013467
    aget-byte v10, p1, v9

    .line 34013468
    .line 34013469
    if-ne v7, v10, :cond_122

    .line 34013470
    .line 34013471
    :goto_11f
    iget p1, v4, Lokio/Segment;->pos:I

    .line 34013472
    .line 34013473
    goto :goto_ea

    .line 34013474
    :cond_122
    add-int/lit8 v9, v9, 0x1

    .line 34013475
    .line 34013476
    goto :goto_119

    .line 34013477
    :cond_125
    add-int/lit8 p2, p2, 0x1

    .line 34013478
    .line 34013479
    goto :goto_113

    .line 34013480
    :cond_128
    iget p2, v4, Lokio/Segment;->limit:I

    .line 34013481
    .line 34013482
    iget p3, v4, Lokio/Segment;->pos:I

    .line 34013483
    .line 34013484
    sub-int/2addr p2, p3

    .line 34013485
    int-to-long p2, p2

    .line 34013486
    add-long/2addr v2, p2

    .line 34013487
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 34013488
    .line 34013489
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013490
    .line 34013491
    .line 34013492
    move-wide p2, v2

    .line 34013493
    goto :goto_101

    .line 34013494
    :cond_136
    :goto_136
    return-wide v5

    .line 34013495
    :cond_137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013496
    .line 34013497
    const-string v0, "fromIndex < 0: "

    .line 34013498
    .line 34013499
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object p1

    .line 34013509
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013510
    .line 34013511
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p1

    .line 34013515
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    throw p2
.end method


.method public inputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public inputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokio/Buffer$inputStream$1;

    .line 65538
    invoke-direct {v0, p0}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public inputStream()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokio/Buffer$inputStream$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final md5()Lokio/ByteString;
[MOD-CHANGED]
.method public final md5()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "MD5"

    .line 65538
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final md5()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "MD5"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public outputStream()Ljava/io/OutputStream;
[MOD-CHANGED]
.method public outputStream()Ljava/io/OutputStream;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokio/Buffer$outputStream$1;

    .line 65538
    invoke-direct {v0, p0}, Lokio/Buffer$outputStream$1;-><init>(Lokio/Buffer;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public outputStream()Ljava/io/OutputStream;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokio/Buffer$outputStream$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lokio/Buffer$outputStream$1;-><init>(Lokio/Buffer;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public peek()Lokio/BufferedSource;
[MOD-CHANGED]
.method public peek()Lokio/BufferedSource;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lokio/PeekSource;

    .line 131074
    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    .line 131077
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public peek()Lokio/BufferedSource;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lokio/PeekSource;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public rangeEquals(JLokio/ByteString;)Z
[MOD-CHANGED]
.method public rangeEquals(JLokio/ByteString;)Z
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 33751048
    move-result v6

    .line 33751049
    move-object v1, p0

    .line 33751050
    move-wide v2, p1

    .line 33751051
    move-object v4, p3

    .line 33751052
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public rangeEquals(JLokio/ByteString;)Z
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v6

    .line 33751049
    move-object v1, p0

    .line 33751050
    move-wide v2, p1

    .line 33751051
    move-object v4, p3

    .line 33751052
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


.method public rangeEquals(JLokio/ByteString;II)Z
[MOD-CHANGED]
.method public rangeEquals(JLokio/ByteString;II)Z
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const-wide/16 v1, 0x0

    .line 67371014
    cmp-long v3, p1, v1

    .line 67371016
    if-ltz v3, :cond_36

    .line 67371018
    if-ltz p4, :cond_36

    .line 67371020
    if-ltz p5, :cond_36

    .line 67371022
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67371025
    move-result-wide v1

    .line 67371026
    sub-long/2addr v1, p1

    .line 67371027
    int-to-long v3, p5

    .line 67371028
    cmp-long v5, v1, v3

    .line 67371030
    if-ltz v5, :cond_36

    .line 67371032
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 67371035
    move-result v1

    .line 67371036
    sub-int/2addr v1, p4

    .line 67371037
    if-ge v1, p5, :cond_20

    .line 67371039
    goto :goto_36

    .line 67371040
    :cond_20
    const/4 v1, 0x0

    .line 67371041
    :goto_21
    if-ge v1, p5, :cond_35

    .line 67371043
    int-to-long v2, v1

    .line 67371044
    add-long/2addr v2, p1

    .line 67371045
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 67371048
    move-result v2

    .line 67371049
    add-int v3, p4, v1

    .line 67371051
    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    .line 67371054
    move-result v3

    .line 67371055
    if-eq v2, v3, :cond_32

    .line 67371057
    goto :goto_36

    .line 67371058
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 67371060
    goto :goto_21

    .line 67371061
    :cond_35
    const/4 v0, 0x1

    .line 67371062
    :cond_36
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public rangeEquals(JLokio/ByteString;II)Z
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const-wide/16 v1, 0x0

    .line 67371013
    .line 67371014
    cmp-long v3, p1, v1

    .line 67371015
    .line 67371016
    if-ltz v3, :cond_36

    .line 67371017
    .line 67371018
    if-ltz p4, :cond_36

    .line 67371019
    .line 67371020
    if-ltz p5, :cond_36

    .line 67371021
    .line 67371022
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-wide v1

    .line 67371026
    sub-long/2addr v1, p1

    .line 67371027
    int-to-long v3, p5

    .line 67371028
    cmp-long v5, v1, v3

    .line 67371029
    .line 67371030
    if-ltz v5, :cond_36

    .line 67371031
    .line 67371032
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result v1

    .line 67371036
    sub-int/2addr v1, p4

    .line 67371037
    if-ge v1, p5, :cond_20

    .line 67371038
    .line 67371039
    goto :goto_36

    .line 67371040
    :cond_20
    const/4 v1, 0x0

    .line 67371041
    :goto_21
    if-ge v1, p5, :cond_35

    .line 67371042
    .line 67371043
    int-to-long v2, v1

    .line 67371044
    add-long/2addr v2, p1

    .line 67371045
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 67371046
    .line 67371047
    .line 67371048
    move-result v2

    .line 67371049
    add-int v3, p4, v1

    .line 67371050
    .line 67371051
    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    .line 67371052
    .line 67371053
    .line 67371054
    move-result v3

    .line 67371055
    if-eq v2, v3, :cond_32

    .line 67371056
    .line 67371057
    goto :goto_36

    .line 67371058
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 67371059
    .line 67371060
    goto :goto_21

    .line 67371061
    :cond_35
    const/4 v0, 0x1

    .line 67371062
    :cond_36
    :goto_36
    return v0
.end method


.method public read(Ljava/nio/ByteBuffer;)I
[MOD-CHANGED]
.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 p1, -0x1

    .line 17039369
    return p1

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039373
    move-result v1

    .line 17039374
    iget v2, v0, Lokio/Segment;->limit:I

    .line 17039376
    iget v3, v0, Lokio/Segment;->pos:I

    .line 17039378
    sub-int/2addr v2, v3

    .line 17039379
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17039382
    move-result v1

    .line 17039383
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 17039385
    iget v3, v0, Lokio/Segment;->pos:I

    .line 17039387
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17039390
    iget p1, v0, Lokio/Segment;->pos:I

    .line 17039392
    add-int/2addr p1, v1

    .line 17039393
    iput p1, v0, Lokio/Segment;->pos:I

    .line 17039395
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 17039397
    int-to-long v4, v1

    .line 17039398
    sub-long/2addr v2, v4

    .line 17039399
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 17039401
    iget v2, v0, Lokio/Segment;->limit:I

    .line 17039403
    if-ne p1, v2, :cond_36

    .line 17039405
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039411
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17039414
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, -0x1

    .line 17039369
    return p1

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    iget v2, v0, Lokio/Segment;->limit:I

    .line 17039375
    .line 17039376
    iget v3, v0, Lokio/Segment;->pos:I

    .line 17039377
    .line 17039378
    sub-int/2addr v2, v3

    .line 17039379
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 17039384
    .line 17039385
    iget v3, v0, Lokio/Segment;->pos:I

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17039388
    .line 17039389
    .line 17039390
    iget p1, v0, Lokio/Segment;->pos:I

    .line 17039391
    .line 17039392
    add-int/2addr p1, v1

    .line 17039393
    iput p1, v0, Lokio/Segment;->pos:I

    .line 17039394
    .line 17039395
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 17039396
    .line 17039397
    int-to-long v4, v1

    .line 17039398
    sub-long/2addr v2, v4

    .line 17039399
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 17039400
    .line 17039401
    iget v2, v0, Lokio/Segment;->limit:I

    .line 17039402
    .line 17039403
    if-ne p1, v2, :cond_36

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039410
    .line 17039411
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return v1
.end method


.method public read([B)I
[MOD-CHANGED]
.method public read([B)I
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    array-length v1, p1

    .line 16908293
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public read([B)I
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    array-length v1, p1

    .line 16908293
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
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
    array-length v0, p1

    .line 50659333
    int-to-long v1, v0

    .line 50659334
    int-to-long v3, p2

    .line 50659335
    int-to-long v5, p3

    .line 50659336
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50659339
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659341
    if-nez v0, :cond_11

    .line 50659343
    const/4 p1, -0x1

    .line 50659344
    goto :goto_41

    .line 50659345
    :cond_11
    iget v1, v0, Lokio/Segment;->limit:I

    .line 50659347
    iget v2, v0, Lokio/Segment;->pos:I

    .line 50659349
    sub-int/2addr v1, v2

    .line 50659350
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 50659353
    move-result p3

    .line 50659354
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 50659356
    iget v2, v0, Lokio/Segment;->pos:I

    .line 50659358
    add-int v3, v2, p3

    .line 50659360
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 50659363
    iget p1, v0, Lokio/Segment;->pos:I

    .line 50659365
    add-int/2addr p1, p3

    .line 50659366
    iput p1, v0, Lokio/Segment;->pos:I

    .line 50659368
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50659371
    move-result-wide p1

    .line 50659372
    int-to-long v1, p3

    .line 50659373
    sub-long/2addr p1, v1

    .line 50659374
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 50659377
    iget p1, v0, Lokio/Segment;->pos:I

    .line 50659379
    iget p2, v0, Lokio/Segment;->limit:I

    .line 50659381
    if-ne p1, p2, :cond_40

    .line 50659383
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 50659386
    move-result-object p1

    .line 50659387
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659389
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 50659392
    :cond_40
    move p1, p3

    .line 50659393
    :goto_41
    return p1
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
    array-length v0, p1

    .line 50659333
    int-to-long v1, v0

    .line 50659334
    int-to-long v3, p2

    .line 50659335
    int-to-long v5, p3

    .line 50659336
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659340
    .line 50659341
    if-nez v0, :cond_11

    .line 50659342
    .line 50659343
    const/4 p1, -0x1

    .line 50659344
    goto :goto_41

    .line 50659345
    :cond_11
    iget v1, v0, Lokio/Segment;->limit:I

    .line 50659346
    .line 50659347
    iget v2, v0, Lokio/Segment;->pos:I

    .line 50659348
    .line 50659349
    sub-int/2addr v1, v2

    .line 50659350
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p3

    .line 50659354
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 50659355
    .line 50659356
    iget v2, v0, Lokio/Segment;->pos:I

    .line 50659357
    .line 50659358
    add-int v3, v2, p3

    .line 50659359
    .line 50659360
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 50659361
    .line 50659362
    .line 50659363
    iget p1, v0, Lokio/Segment;->pos:I

    .line 50659364
    .line 50659365
    add-int/2addr p1, p3

    .line 50659366
    iput p1, v0, Lokio/Segment;->pos:I

    .line 50659367
    .line 50659368
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-wide p1

    .line 50659372
    int-to-long v1, p3

    .line 50659373
    sub-long/2addr p1, v1

    .line 50659374
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 50659375
    .line 50659376
    .line 50659377
    iget p1, v0, Lokio/Segment;->pos:I

    .line 50659378
    .line 50659379
    iget p2, v0, Lokio/Segment;->limit:I

    .line 50659380
    .line 50659381
    if-ne p1, p2, :cond_40

    .line 50659382
    .line 50659383
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659388
    .line 50659389
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    move p1, p3

    .line 50659393
    :goto_41
    return p1
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-wide/16 v1, 0x0

    .line 33947654
    cmp-long v3, p2, v1

    .line 33947656
    if-ltz v3, :cond_b

    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    :cond_b
    if-eqz v0, :cond_29

    .line 33947661
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947664
    move-result-wide v3

    .line 33947665
    cmp-long v0, v3, v1

    .line 33947667
    if-nez v0, :cond_18

    .line 33947669
    const-wide/16 p1, -0x1

    .line 33947671
    goto :goto_28

    .line 33947672
    :cond_18
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947675
    move-result-wide v0

    .line 33947676
    cmp-long v2, p2, v0

    .line 33947678
    if-lez v2, :cond_24

    .line 33947680
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947683
    move-result-wide p2

    .line 33947684
    :cond_24
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 33947687
    move-wide p1, p2

    .line 33947688
    :goto_28
    return-wide p1

    .line 33947689
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947691
    const-string v0, "byteCount < 0: "

    .line 33947693
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947696
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object p1

    .line 33947703
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947705
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947712
    throw p2
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-wide/16 v1, 0x0

    .line 33947653
    .line 33947654
    cmp-long v3, p2, v1

    .line 33947655
    .line 33947656
    if-ltz v3, :cond_b

    .line 33947657
    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    :cond_b
    if-eqz v0, :cond_29

    .line 33947660
    .line 33947661
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-wide v3

    .line 33947665
    cmp-long v0, v3, v1

    .line 33947666
    .line 33947667
    if-nez v0, :cond_18

    .line 33947668
    .line 33947669
    const-wide/16 p1, -0x1

    .line 33947670
    .line 33947671
    goto :goto_28

    .line 33947672
    :cond_18
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-wide v0

    .line 33947676
    cmp-long v2, p2, v0

    .line 33947677
    .line 33947678
    if-lez v2, :cond_24

    .line 33947679
    .line 33947680
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-wide p2

    .line 33947684
    :cond_24
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 33947685
    .line 33947686
    .line 33947687
    move-wide p1, p2

    .line 33947688
    :goto_28
    return-wide p1

    .line 33947689
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    const-string v0, "byteCount < 0: "

    .line 33947692
    .line 33947693
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947704
    .line 33947705
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    throw p2
.end method


.method public readAll(Lokio/Sink;)J
[MOD-CHANGED]
.method public readAll(Lokio/Sink;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973834
    cmp-long v4, v0, v2

    .line 16973836
    if-lez v4, :cond_11

    .line 16973838
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 16973841
    :cond_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public readAll(Lokio/Sink;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973833
    .line 16973834
    cmp-long v4, v0, v2

    .line 16973835
    .line 16973836
    if-lez v4, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-wide v0
.end method


.method public final readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
[MOD-CHANGED]
.method public final readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0, p1}, Lokio/internal/-Buffer;->commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0, p1}, Lokio/internal/-Buffer;->commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public readByte()B
[MOD-CHANGED]
.method public readByte()B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x0

    .line 262150
    cmp-long v4, v0, v2

    .line 262152
    if-eqz v4, :cond_32

    .line 262154
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    iget v1, v0, Lokio/Segment;->pos:I

    .line 262161
    iget v2, v0, Lokio/Segment;->limit:I

    .line 262163
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 262165
    add-int/lit8 v4, v1, 0x1

    .line 262167
    aget-byte v1, v3, v1

    .line 262169
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262172
    move-result-wide v5

    .line 262173
    const-wide/16 v7, 0x1

    .line 262175
    sub-long/2addr v5, v7

    .line 262176
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 262179
    if-ne v4, v2, :cond_2f

    .line 262181
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 262184
    move-result-object v2

    .line 262185
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262187
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    iput v4, v0, Lokio/Segment;->pos:I

    .line 262193
    :goto_31
    return v1

    .line 262194
    :cond_32
    new-instance v0, Ljava/io/EOFException;

    .line 262196
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 262199
    throw v0
.end method

[INNER-ORIGINAL]
.method public readByte()B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-eqz v4, :cond_32

    .line 262153
    .line 262154
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262155
    .line 262156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget v1, v0, Lokio/Segment;->pos:I

    .line 262160
    .line 262161
    iget v2, v0, Lokio/Segment;->limit:I

    .line 262162
    .line 262163
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 262164
    .line 262165
    add-int/lit8 v4, v1, 0x1

    .line 262166
    .line 262167
    aget-byte v1, v3, v1

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v5

    .line 262173
    const-wide/16 v7, 0x1

    .line 262174
    .line 262175
    sub-long/2addr v5, v7

    .line 262176
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 262177
    .line 262178
    .line 262179
    if-ne v4, v2, :cond_2f

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 262186
    .line 262187
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    iput v4, v0, Lokio/Segment;->pos:I

    .line 262192
    .line 262193
    :goto_31
    return v1

    .line 262194
    :cond_32
    new-instance v0, Ljava/io/EOFException;

    .line 262195
    .line 262196
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    throw v0
.end method


.method public readByteArray()[B
[MOD-CHANGED]
.method public readByteArray()[B
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readByteArray()[B
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public readByteArray(J)[B
[MOD-CHANGED]
.method public readByteArray(J)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-ltz v2, :cond_f

    .line 17039366
    const-wide/32 v0, 0x7fffffff

    .line 17039369
    cmp-long v2, p1, v0

    .line 17039371
    if-gtz v2, :cond_f

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-eqz v0, :cond_27

    .line 17039378
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039381
    move-result-wide v0

    .line 17039382
    cmp-long v2, v0, p1

    .line 17039384
    if-ltz v2, :cond_21

    .line 17039386
    long-to-int p2, p1

    .line 17039387
    new-array p1, p2, [B

    .line 17039389
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    .line 17039395
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039401
    const-string v1, "byteCount: "

    .line 17039403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039422
    throw p2
.end method

[INNER-ORIGINAL]
.method public readByteArray(J)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-ltz v2, :cond_f

    .line 17039365
    .line 17039366
    const-wide/32 v0, 0x7fffffff

    .line 17039367
    .line 17039368
    .line 17039369
    cmp-long v2, p1, v0

    .line 17039370
    .line 17039371
    if-gtz v2, :cond_f

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-eqz v0, :cond_27

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v0

    .line 17039382
    cmp-long v2, v0, p1

    .line 17039383
    .line 17039384
    if-ltz v2, :cond_21

    .line 17039385
    .line 17039386
    long-to-int p2, p1

    .line 17039387
    new-array p1, p2, [B

    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    const-string v1, "byteCount: "

    .line 17039402
    .line 17039403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw p2
.end method


.method public readByteString()Lokio/ByteString;
[MOD-CHANGED]
.method public readByteString()Lokio/ByteString;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readByteString()Lokio/ByteString;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public readByteString(J)Lokio/ByteString;
[MOD-CHANGED]
.method public readByteString(J)Lokio/ByteString;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p1, v0

    .line 17104900
    if-ltz v2, :cond_f

    .line 17104902
    const-wide/32 v0, 0x7fffffff

    .line 17104905
    cmp-long v2, p1, v0

    .line 17104907
    if-gtz v2, :cond_f

    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    if-eqz v0, :cond_39

    .line 17104914
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104917
    move-result-wide v0

    .line 17104918
    cmp-long v2, v0, p1

    .line 17104920
    if-ltz v2, :cond_33

    .line 17104922
    const-wide/16 v0, 0x1000

    .line 17104924
    cmp-long v2, p1, v0

    .line 17104926
    if-ltz v2, :cond_29

    .line 17104928
    long-to-int v0, p1

    .line 17104929
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    .line 17104936
    goto :goto_32

    .line 17104937
    :cond_29
    new-instance v0, Lokio/ByteString;

    .line 17104939
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 17104946
    :goto_32
    return-object v0

    .line 17104947
    :cond_33
    new-instance p1, Ljava/io/EOFException;

    .line 17104949
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v1, "byteCount: "

    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104976
    throw p2
.end method

[INNER-ORIGINAL]
.method public readByteString(J)Lokio/ByteString;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p1, v0

    .line 17104899
    .line 17104900
    if-ltz v2, :cond_f

    .line 17104901
    .line 17104902
    const-wide/32 v0, 0x7fffffff

    .line 17104903
    .line 17104904
    .line 17104905
    cmp-long v2, p1, v0

    .line 17104906
    .line 17104907
    if-gtz v2, :cond_f

    .line 17104908
    .line 17104909
    const/4 v0, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    if-eqz v0, :cond_39

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v0

    .line 17104918
    cmp-long v2, v0, p1

    .line 17104919
    .line 17104920
    if-ltz v2, :cond_33

    .line 17104921
    .line 17104922
    const-wide/16 v0, 0x1000

    .line 17104923
    .line 17104924
    cmp-long v2, p1, v0

    .line 17104925
    .line 17104926
    if-ltz v2, :cond_29

    .line 17104927
    .line 17104928
    long-to-int v0, p1

    .line 17104929
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_32

    .line 17104937
    :cond_29
    new-instance v0, Lokio/ByteString;

    .line 17104938
    .line 17104939
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    return-object v0

    .line 17104947
    :cond_33
    new-instance p1, Ljava/io/EOFException;

    .line 17104948
    .line 17104949
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v1, "byteCount: "

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    throw p2
.end method


.method public readDecimalLong()J
[MOD-CHANGED]
.method public readDecimalLong()J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 393221
    move-result-wide v1

    .line 393222
    const-wide/16 v3, 0x0

    .line 393224
    cmp-long v5, v1, v3

    .line 393226
    if-eqz v5, :cond_e9

    .line 393228
    const/4 v1, 0x0

    .line 393229
    const-wide/16 v5, -0x7

    .line 393231
    move-wide v8, v3

    .line 393232
    move-wide v6, v5

    .line 393233
    const/4 v2, 0x0

    .line 393234
    const/4 v5, 0x0

    .line 393235
    :goto_13
    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393237
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393240
    iget-object v11, v10, Lokio/Segment;->data:[B

    .line 393242
    iget v12, v10, Lokio/Segment;->pos:I

    .line 393244
    iget v13, v10, Lokio/Segment;->limit:I

    .line 393246
    :goto_1e
    if-ge v12, v13, :cond_80

    .line 393248
    aget-byte v15, v11, v12

    .line 393250
    const/16 v14, 0x30

    .line 393252
    if-lt v15, v14, :cond_6e

    .line 393254
    const/16 v14, 0x39

    .line 393256
    if-gt v15, v14, :cond_6e

    .line 393258
    rsub-int/lit8 v14, v15, 0x30

    .line 393260
    const-wide v16, -0xcccccccccccccccL

    .line 393265
    cmp-long v18, v8, v16

    .line 393267
    if-ltz v18, :cond_44

    .line 393269
    if-nez v18, :cond_3d

    .line 393271
    int-to-long v3, v14

    .line 393272
    cmp-long v16, v3, v6

    .line 393274
    if-gez v16, :cond_3d

    .line 393276
    goto :goto_44

    .line 393277
    :cond_3d
    const-wide/16 v3, 0xa

    .line 393279
    mul-long v8, v8, v3

    .line 393281
    int-to-long v3, v14

    .line 393282
    add-long/2addr v8, v3

    .line 393283
    goto :goto_78

    .line 393284
    :cond_44
    :goto_44
    new-instance v1, Lokio/Buffer;

    .line 393286
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 393289
    invoke-virtual {v1, v8, v9}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v1, v15}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 393296
    move-result-object v1

    .line 393297
    if-nez v2, :cond_56

    .line 393299
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 393302
    :cond_56
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 393304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393306
    const-string v4, "Number too large: "

    .line 393308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393325
    throw v2

    .line 393326
    :cond_6e
    const/16 v3, 0x2d

    .line 393328
    if-ne v15, v3, :cond_7f

    .line 393330
    if-nez v1, :cond_7f

    .line 393332
    const-wide/16 v2, 0x1

    .line 393334
    sub-long/2addr v6, v2

    .line 393335
    const/4 v2, 0x1

    .line 393336
    :goto_78
    add-int/lit8 v12, v12, 0x1

    .line 393338
    add-int/lit8 v1, v1, 0x1

    .line 393340
    const-wide/16 v3, 0x0

    .line 393342
    goto :goto_1e

    .line 393343
    :cond_7f
    const/4 v5, 0x1

    .line 393344
    :cond_80
    if-ne v12, v13, :cond_8c

    .line 393346
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 393349
    move-result-object v3

    .line 393350
    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393352
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 393355
    goto :goto_8e

    .line 393356
    :cond_8c
    iput v12, v10, Lokio/Segment;->pos:I

    .line 393358
    :goto_8e
    if-nez v5, :cond_99

    .line 393360
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393362
    if-nez v3, :cond_95

    .line 393364
    goto :goto_99

    .line 393365
    :cond_95
    const-wide/16 v3, 0x0

    .line 393367
    goto/16 :goto_13

    .line 393369
    :cond_99
    :goto_99
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 393372
    move-result-wide v3

    .line 393373
    int-to-long v5, v1

    .line 393374
    sub-long/2addr v3, v5

    .line 393375
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 393378
    if-eqz v2, :cond_a6

    .line 393380
    const/4 v14, 0x2

    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    const/4 v14, 0x1

    .line 393383
    :goto_a7
    if-ge v1, v14, :cond_e4

    .line 393385
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 393388
    move-result-wide v3

    .line 393389
    const-wide/16 v5, 0x0

    .line 393391
    cmp-long v1, v3, v5

    .line 393393
    if-eqz v1, :cond_de

    .line 393395
    if-eqz v2, :cond_b8

    .line 393397
    const-string v1, "Expected a digit"

    .line 393399
    goto :goto_ba

    .line 393400
    :cond_b8
    const-string v1, "Expected a digit or \'-\'"

    .line 393402
    :goto_ba
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 393404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    const-string v1, " but was 0x"

    .line 393414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    const-wide/16 v4, 0x0

    .line 393419
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 393422
    move-result v1

    .line 393423
    invoke-static {v1}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 393426
    move-result-object v1

    .line 393427
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393433
    move-result-object v1

    .line 393434
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393437
    throw v2

    .line 393438
    :cond_de
    new-instance v1, Ljava/io/EOFException;

    .line 393440
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 393443
    throw v1

    .line 393444
    :cond_e4
    if-eqz v2, :cond_e7

    .line 393446
    goto :goto_e8

    .line 393447
    :cond_e7
    neg-long v8, v8

    .line 393448
    :goto_e8
    return-wide v8

    .line 393449
    :cond_e9
    new-instance v1, Ljava/io/EOFException;

    .line 393451
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 393454
    throw v1
.end method

[INNER-ORIGINAL]
.method public readDecimalLong()J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v1

    .line 393222
    const-wide/16 v3, 0x0

    .line 393223
    .line 393224
    cmp-long v5, v1, v3

    .line 393225
    .line 393226
    if-eqz v5, :cond_e9

    .line 393227
    .line 393228
    const/4 v1, 0x0

    .line 393229
    const-wide/16 v5, -0x7

    .line 393230
    .line 393231
    move-wide v8, v3

    .line 393232
    move-wide v6, v5

    .line 393233
    const/4 v2, 0x0

    .line 393234
    const/4 v5, 0x0

    .line 393235
    :goto_13
    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393236
    .line 393237
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v11, v10, Lokio/Segment;->data:[B

    .line 393241
    .line 393242
    iget v12, v10, Lokio/Segment;->pos:I

    .line 393243
    .line 393244
    iget v13, v10, Lokio/Segment;->limit:I

    .line 393245
    .line 393246
    :goto_1e
    if-ge v12, v13, :cond_80

    .line 393247
    .line 393248
    aget-byte v15, v11, v12

    .line 393249
    .line 393250
    const/16 v14, 0x30

    .line 393251
    .line 393252
    if-lt v15, v14, :cond_6e

    .line 393253
    .line 393254
    const/16 v14, 0x39

    .line 393255
    .line 393256
    if-gt v15, v14, :cond_6e

    .line 393257
    .line 393258
    rsub-int/lit8 v14, v15, 0x30

    .line 393259
    .line 393260
    const-wide v16, -0xcccccccccccccccL

    .line 393261
    .line 393262
    .line 393263
    .line 393264
    .line 393265
    cmp-long v18, v8, v16

    .line 393266
    .line 393267
    if-ltz v18, :cond_44

    .line 393268
    .line 393269
    if-nez v18, :cond_3d

    .line 393270
    .line 393271
    int-to-long v3, v14

    .line 393272
    cmp-long v16, v3, v6

    .line 393273
    .line 393274
    if-gez v16, :cond_3d

    .line 393275
    .line 393276
    goto :goto_44

    .line 393277
    :cond_3d
    const-wide/16 v3, 0xa

    .line 393278
    .line 393279
    mul-long v8, v8, v3

    .line 393280
    .line 393281
    int-to-long v3, v14

    .line 393282
    add-long/2addr v8, v3

    .line 393283
    goto :goto_78

    .line 393284
    :cond_44
    :goto_44
    new-instance v1, Lokio/Buffer;

    .line 393285
    .line 393286
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v1, v8, v9}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v1, v15}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    if-nez v2, :cond_56

    .line 393298
    .line 393299
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 393303
    .line 393304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    const-string v4, "Number too large: "

    .line 393307
    .line 393308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    throw v2

    .line 393326
    :cond_6e
    const/16 v3, 0x2d

    .line 393327
    .line 393328
    if-ne v15, v3, :cond_7f

    .line 393329
    .line 393330
    if-nez v1, :cond_7f

    .line 393331
    .line 393332
    const-wide/16 v2, 0x1

    .line 393333
    .line 393334
    sub-long/2addr v6, v2

    .line 393335
    const/4 v2, 0x1

    .line 393336
    :goto_78
    add-int/lit8 v12, v12, 0x1

    .line 393337
    .line 393338
    add-int/lit8 v1, v1, 0x1

    .line 393339
    .line 393340
    const-wide/16 v3, 0x0

    .line 393341
    .line 393342
    goto :goto_1e

    .line 393343
    :cond_7f
    const/4 v5, 0x1

    .line 393344
    :cond_80
    if-ne v12, v13, :cond_8c

    .line 393345
    .line 393346
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393351
    .line 393352
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_8e

    .line 393356
    :cond_8c
    iput v12, v10, Lokio/Segment;->pos:I

    .line 393357
    .line 393358
    :goto_8e
    if-nez v5, :cond_99

    .line 393359
    .line 393360
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393361
    .line 393362
    if-nez v3, :cond_95

    .line 393363
    .line 393364
    goto :goto_99

    .line 393365
    :cond_95
    const-wide/16 v3, 0x0

    .line 393366
    .line 393367
    goto/16 :goto_13

    .line 393368
    .line 393369
    :cond_99
    :goto_99
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 393370
    .line 393371
    .line 393372
    move-result-wide v3

    .line 393373
    int-to-long v5, v1

    .line 393374
    sub-long/2addr v3, v5

    .line 393375
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 393376
    .line 393377
    .line 393378
    if-eqz v2, :cond_a6

    .line 393379
    .line 393380
    const/4 v14, 0x2

    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    const/4 v14, 0x1

    .line 393383
    :goto_a7
    if-ge v1, v14, :cond_e4

    .line 393384
    .line 393385
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 393386
    .line 393387
    .line 393388
    move-result-wide v3

    .line 393389
    const-wide/16 v5, 0x0

    .line 393390
    .line 393391
    cmp-long v1, v3, v5

    .line 393392
    .line 393393
    if-eqz v1, :cond_de

    .line 393394
    .line 393395
    if-eqz v2, :cond_b8

    .line 393396
    .line 393397
    const-string v1, "Expected a digit"

    .line 393398
    .line 393399
    goto :goto_ba

    .line 393400
    :cond_b8
    const-string v1, "Expected a digit or \'-\'"

    .line 393401
    .line 393402
    :goto_ba
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 393403
    .line 393404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    const-string v1, " but was 0x"

    .line 393413
    .line 393414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    const-wide/16 v4, 0x0

    .line 393418
    .line 393419
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 393420
    .line 393421
    .line 393422
    move-result v1

    .line 393423
    invoke-static {v1}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v1

    .line 393427
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v1

    .line 393434
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    throw v2

    .line 393438
    :cond_de
    new-instance v1, Ljava/io/EOFException;

    .line 393439
    .line 393440
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 393441
    .line 393442
    .line 393443
    throw v1

    .line 393444
    :cond_e4
    if-eqz v2, :cond_e7

    .line 393445
    .line 393446
    goto :goto_e8

    .line 393447
    :cond_e7
    neg-long v8, v8

    .line 393448
    :goto_e8
    return-wide v8

    .line 393449
    :cond_e9
    new-instance v1, Ljava/io/EOFException;

    .line 393450
    .line 393451
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 393452
    .line 393453
    .line 393454
    throw v1
.end method


.method public final readFrom(Ljava/io/InputStream;)Lokio/Buffer;
[MOD-CHANGED]
.method public final readFrom(Ljava/io/InputStream;)Lokio/Buffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-wide v0, 0x7fffffffffffffffL

    .line 16908297
    const/4 v2, 0x1

    .line 16908298
    invoke-direct {p0, p1, v0, v1, v2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final readFrom(Ljava/io/InputStream;)Lokio/Buffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-wide v0, 0x7fffffffffffffffL

    .line 16908293
    .line 16908294
    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v2, 0x1

    .line 16908298
    invoke-direct {p0, p1, v0, v1, v2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final readFrom(Ljava/io/InputStream;J)Lokio/Buffer;
[MOD-CHANGED]
.method public final readFrom(Ljava/io/InputStream;J)Lokio/Buffer;
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
    if-ltz v3, :cond_c

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    if-eqz v1, :cond_13

    .line 33816591
    invoke-direct {p0, p1, p2, p3, v0}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    .line 33816594
    return-object p0

    .line 33816595
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816597
    const-string v0, "byteCount < 0: "

    .line 33816599
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p2
.end method

[INNER-ORIGINAL]
.method public final readFrom(Ljava/io/InputStream;J)Lokio/Buffer;
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
    if-ltz v3, :cond_c

    .line 33816585
    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    if-eqz v1, :cond_13

    .line 33816590
    .line 33816591
    invoke-direct {p0, p1, p2, p3, v0}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    .line 33816592
    .line 33816593
    .line 33816594
    return-object p0

    .line 33816595
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v0, "byteCount < 0: "

    .line 33816598
    .line 33816599
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p2
.end method


.method public readFully(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public readFully(Lokio/Buffer;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33751047
    move-result-wide v0

    .line 33751048
    cmp-long v2, v0, p2

    .line 33751050
    if-ltz v2, :cond_10

    .line 33751052
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33751059
    move-result-wide p2

    .line 33751060
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 33751063
    new-instance p1, Ljava/io/EOFException;

    .line 33751065
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33751068
    throw p1
.end method

[INNER-ORIGINAL]
.method public readFully(Lokio/Buffer;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v0

    .line 33751048
    cmp-long v2, v0, p2

    .line 33751049
    .line 33751050
    if-ltz v2, :cond_10

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 33751053
    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-wide p2

    .line 33751060
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 33751061
    .line 33751062
    .line 33751063
    new-instance p1, Ljava/io/EOFException;

    .line 33751064
    .line 33751065
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33751066
    .line 33751067
    .line 33751068
    throw p1
.end method


.method public readFully([B)V
[MOD-CHANGED]
.method public readFully([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :goto_4
    array-length v1, p1

    .line 17039365
    if-ge v0, v1, :cond_18

    .line 17039367
    array-length v1, p1

    .line 17039368
    sub-int/2addr v1, v0

    .line 17039369
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, -0x1

    .line 17039374
    if-eq v1, v2, :cond_12

    .line 17039376
    add-int/2addr v0, v1

    .line 17039377
    goto :goto_4

    .line 17039378
    :cond_12
    new-instance p1, Ljava/io/EOFException;

    .line 17039380
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17039383
    throw p1

    .line 17039384
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public readFully([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :goto_4
    array-length v1, p1

    .line 17039365
    if-ge v0, v1, :cond_18

    .line 17039366
    .line 17039367
    array-length v1, p1

    .line 17039368
    sub-int/2addr v1, v0

    .line 17039369
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, -0x1

    .line 17039374
    if-eq v1, v2, :cond_12

    .line 17039375
    .line 17039376
    add-int/2addr v0, v1

    .line 17039377
    goto :goto_4

    .line 17039378
    :cond_12
    new-instance p1, Ljava/io/EOFException;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    throw p1

    .line 17039384
    :cond_18
    return-void
.end method


.method public readHexadecimalUnsignedLong()J
[MOD-CHANGED]
.method public readHexadecimalUnsignedLong()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 393219
    move-result-wide v0

    .line 393220
    const-wide/16 v2, 0x0

    .line 393222
    cmp-long v4, v0, v2

    .line 393224
    if-eqz v4, :cond_ae

    .line 393226
    const/4 v0, 0x0

    .line 393227
    move-wide v4, v2

    .line 393228
    const/4 v1, 0x0

    .line 393229
    :cond_d
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393231
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393234
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 393236
    iget v8, v6, Lokio/Segment;->pos:I

    .line 393238
    iget v9, v6, Lokio/Segment;->limit:I

    .line 393240
    :goto_18
    if-ge v8, v9, :cond_90

    .line 393242
    aget-byte v10, v7, v8

    .line 393244
    const/16 v11, 0x30

    .line 393246
    if-lt v10, v11, :cond_27

    .line 393248
    const/16 v11, 0x39

    .line 393250
    if-gt v10, v11, :cond_27

    .line 393252
    add-int/lit8 v11, v10, -0x30

    .line 393254
    goto :goto_3f

    .line 393255
    :cond_27
    const/16 v11, 0x61

    .line 393257
    if-lt v10, v11, :cond_34

    .line 393259
    const/16 v11, 0x66

    .line 393261
    if-gt v10, v11, :cond_34

    .line 393263
    add-int/lit8 v11, v10, -0x61

    .line 393265
    :goto_31
    add-int/lit8 v11, v11, 0xa

    .line 393267
    goto :goto_3f

    .line 393268
    :cond_34
    const/16 v11, 0x41

    .line 393270
    if-lt v10, v11, :cond_74

    .line 393272
    const/16 v11, 0x46

    .line 393274
    if-gt v10, v11, :cond_74

    .line 393276
    add-int/lit8 v11, v10, -0x41

    .line 393278
    goto :goto_31

    .line 393279
    :goto_3f
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 393281
    and-long/2addr v12, v4

    .line 393282
    cmp-long v14, v12, v2

    .line 393284
    if-nez v14, :cond_4f

    .line 393286
    const/4 v10, 0x4

    .line 393287
    shl-long/2addr v4, v10

    .line 393288
    int-to-long v10, v11

    .line 393289
    or-long/2addr v4, v10

    .line 393290
    add-int/lit8 v8, v8, 0x1

    .line 393292
    add-int/lit8 v0, v0, 0x1

    .line 393294
    goto :goto_18

    .line 393295
    :cond_4f
    new-instance v0, Lokio/Buffer;

    .line 393297
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 393300
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {v0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 393307
    move-result-object v0

    .line 393308
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 393310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393312
    const-string v3, "Number too large: "

    .line 393314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393331
    throw v1

    .line 393332
    :cond_74
    if-eqz v0, :cond_78

    .line 393334
    const/4 v1, 0x1

    .line 393335
    goto :goto_90

    .line 393336
    :cond_78
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 393338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393340
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 393342
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    invoke-static {v10}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 393348
    move-result-object v2

    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393359
    throw v0

    .line 393360
    :cond_90
    :goto_90
    if-ne v8, v9, :cond_9c

    .line 393362
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    .line 393365
    move-result-object v7

    .line 393366
    iput-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393368
    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 393371
    goto :goto_9e

    .line 393372
    :cond_9c
    iput v8, v6, Lokio/Segment;->pos:I

    .line 393374
    :goto_9e
    if-nez v1, :cond_a4

    .line 393376
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393378
    if-nez v6, :cond_d

    .line 393380
    :cond_a4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 393383
    move-result-wide v1

    .line 393384
    int-to-long v6, v0

    .line 393385
    sub-long/2addr v1, v6

    .line 393386
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 393389
    return-wide v4

    .line 393390
    :cond_ae
    new-instance v0, Ljava/io/EOFException;

    .line 393392
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 393395
    throw v0
.end method

[INNER-ORIGINAL]
.method public readHexadecimalUnsignedLong()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    const-wide/16 v2, 0x0

    .line 393221
    .line 393222
    cmp-long v4, v0, v2

    .line 393223
    .line 393224
    if-eqz v4, :cond_ae

    .line 393225
    .line 393226
    const/4 v0, 0x0

    .line 393227
    move-wide v4, v2

    .line 393228
    const/4 v1, 0x0

    .line 393229
    :cond_d
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393230
    .line 393231
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 393235
    .line 393236
    iget v8, v6, Lokio/Segment;->pos:I

    .line 393237
    .line 393238
    iget v9, v6, Lokio/Segment;->limit:I

    .line 393239
    .line 393240
    :goto_18
    if-ge v8, v9, :cond_90

    .line 393241
    .line 393242
    aget-byte v10, v7, v8

    .line 393243
    .line 393244
    const/16 v11, 0x30

    .line 393245
    .line 393246
    if-lt v10, v11, :cond_27

    .line 393247
    .line 393248
    const/16 v11, 0x39

    .line 393249
    .line 393250
    if-gt v10, v11, :cond_27

    .line 393251
    .line 393252
    add-int/lit8 v11, v10, -0x30

    .line 393253
    .line 393254
    goto :goto_3f

    .line 393255
    :cond_27
    const/16 v11, 0x61

    .line 393256
    .line 393257
    if-lt v10, v11, :cond_34

    .line 393258
    .line 393259
    const/16 v11, 0x66

    .line 393260
    .line 393261
    if-gt v10, v11, :cond_34

    .line 393262
    .line 393263
    add-int/lit8 v11, v10, -0x61

    .line 393264
    .line 393265
    :goto_31
    add-int/lit8 v11, v11, 0xa

    .line 393266
    .line 393267
    goto :goto_3f

    .line 393268
    :cond_34
    const/16 v11, 0x41

    .line 393269
    .line 393270
    if-lt v10, v11, :cond_74

    .line 393271
    .line 393272
    const/16 v11, 0x46

    .line 393273
    .line 393274
    if-gt v10, v11, :cond_74

    .line 393275
    .line 393276
    add-int/lit8 v11, v10, -0x41

    .line 393277
    .line 393278
    goto :goto_31

    .line 393279
    :goto_3f
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 393280
    .line 393281
    and-long/2addr v12, v4

    .line 393282
    cmp-long v14, v12, v2

    .line 393283
    .line 393284
    if-nez v14, :cond_4f

    .line 393285
    .line 393286
    const/4 v10, 0x4

    .line 393287
    shl-long/2addr v4, v10

    .line 393288
    int-to-long v10, v11

    .line 393289
    or-long/2addr v4, v10

    .line 393290
    add-int/lit8 v8, v8, 0x1

    .line 393291
    .line 393292
    add-int/lit8 v0, v0, 0x1

    .line 393293
    .line 393294
    goto :goto_18

    .line 393295
    :cond_4f
    new-instance v0, Lokio/Buffer;

    .line 393296
    .line 393297
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {v0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 393309
    .line 393310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    const-string v3, "Number too large: "

    .line 393313
    .line 393314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    throw v1

    .line 393332
    :cond_74
    if-eqz v0, :cond_78

    .line 393333
    .line 393334
    const/4 v1, 0x1

    .line 393335
    goto :goto_90

    .line 393336
    :cond_78
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 393337
    .line 393338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 393341
    .line 393342
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v10}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    throw v0

    .line 393360
    :cond_90
    :goto_90
    if-ne v8, v9, :cond_9c

    .line 393361
    .line 393362
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v7

    .line 393366
    iput-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393367
    .line 393368
    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 393369
    .line 393370
    .line 393371
    goto :goto_9e

    .line 393372
    :cond_9c
    iput v8, v6, Lokio/Segment;->pos:I

    .line 393373
    .line 393374
    :goto_9e
    if-nez v1, :cond_a4

    .line 393375
    .line 393376
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393377
    .line 393378
    if-nez v6, :cond_d

    .line 393379
    .line 393380
    :cond_a4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 393381
    .line 393382
    .line 393383
    move-result-wide v1

    .line 393384
    int-to-long v6, v0

    .line 393385
    sub-long/2addr v1, v6

    .line 393386
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 393387
    .line 393388
    .line 393389
    return-wide v4

    .line 393390
    :cond_ae
    new-instance v0, Ljava/io/EOFException;

    .line 393391
    .line 393392
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 393393
    .line 393394
    .line 393395
    throw v0
.end method


.method public readInt()I
[MOD-CHANGED]
.method public readInt()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 327683
    move-result-wide v0

    .line 327684
    const-wide/16 v2, 0x4

    .line 327686
    cmp-long v4, v0, v2

    .line 327688
    if-ltz v4, :cond_77

    .line 327690
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 327692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    iget v1, v0, Lokio/Segment;->pos:I

    .line 327697
    iget v4, v0, Lokio/Segment;->limit:I

    .line 327699
    sub-int v5, v4, v1

    .line 327701
    int-to-long v5, v5

    .line 327702
    cmp-long v7, v5, v2

    .line 327704
    if-gez v7, :cond_3c

    .line 327706
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 327709
    move-result v0

    .line 327710
    and-int/lit16 v0, v0, 0xff

    .line 327712
    shl-int/lit8 v0, v0, 0x18

    .line 327714
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 327717
    move-result v1

    .line 327718
    and-int/lit16 v1, v1, 0xff

    .line 327720
    shl-int/lit8 v1, v1, 0x10

    .line 327722
    or-int/2addr v0, v1

    .line 327723
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 327726
    move-result v1

    .line 327727
    and-int/lit16 v1, v1, 0xff

    .line 327729
    shl-int/lit8 v1, v1, 0x8

    .line 327731
    or-int/2addr v0, v1

    .line 327732
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 327735
    move-result v1

    .line 327736
    and-int/lit16 v1, v1, 0xff

    .line 327738
    or-int/2addr v0, v1

    .line 327739
    goto :goto_76

    .line 327740
    :cond_3c
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 327742
    add-int/lit8 v6, v1, 0x1

    .line 327744
    aget-byte v1, v5, v1

    .line 327746
    and-int/lit16 v1, v1, 0xff

    .line 327748
    shl-int/lit8 v1, v1, 0x18

    .line 327750
    add-int/lit8 v7, v6, 0x1

    .line 327752
    aget-byte v6, v5, v6

    .line 327754
    and-int/lit16 v6, v6, 0xff

    .line 327756
    shl-int/lit8 v6, v6, 0x10

    .line 327758
    or-int/2addr v1, v6

    .line 327759
    add-int/lit8 v6, v7, 0x1

    .line 327761
    aget-byte v7, v5, v7

    .line 327763
    and-int/lit16 v7, v7, 0xff

    .line 327765
    shl-int/lit8 v7, v7, 0x8

    .line 327767
    or-int/2addr v1, v7

    .line 327768
    add-int/lit8 v7, v6, 0x1

    .line 327770
    aget-byte v5, v5, v6

    .line 327772
    and-int/lit16 v5, v5, 0xff

    .line 327774
    or-int/2addr v1, v5

    .line 327775
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 327778
    move-result-wide v5

    .line 327779
    sub-long/2addr v5, v2

    .line 327780
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 327783
    if-ne v7, v4, :cond_73

    .line 327785
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 327788
    move-result-object v2

    .line 327789
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 327791
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 327794
    goto :goto_75

    .line 327795
    :cond_73
    iput v7, v0, Lokio/Segment;->pos:I

    .line 327797
    :goto_75
    move v0, v1

    .line 327798
    :goto_76
    return v0

    .line 327799
    :cond_77
    new-instance v0, Ljava/io/EOFException;

    .line 327801
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 327804
    throw v0
.end method

[INNER-ORIGINAL]
.method public readInt()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    const-wide/16 v2, 0x4

    .line 327685
    .line 327686
    cmp-long v4, v0, v2

    .line 327687
    .line 327688
    if-ltz v4, :cond_77

    .line 327689
    .line 327690
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 327691
    .line 327692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    iget v1, v0, Lokio/Segment;->pos:I

    .line 327696
    .line 327697
    iget v4, v0, Lokio/Segment;->limit:I

    .line 327698
    .line 327699
    sub-int v5, v4, v1

    .line 327700
    .line 327701
    int-to-long v5, v5

    .line 327702
    cmp-long v7, v5, v2

    .line 327703
    .line 327704
    if-gez v7, :cond_3c

    .line 327705
    .line 327706
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    and-int/lit16 v0, v0, 0xff

    .line 327711
    .line 327712
    shl-int/lit8 v0, v0, 0x18

    .line 327713
    .line 327714
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    and-int/lit16 v1, v1, 0xff

    .line 327719
    .line 327720
    shl-int/lit8 v1, v1, 0x10

    .line 327721
    .line 327722
    or-int/2addr v0, v1

    .line 327723
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    and-int/lit16 v1, v1, 0xff

    .line 327728
    .line 327729
    shl-int/lit8 v1, v1, 0x8

    .line 327730
    .line 327731
    or-int/2addr v0, v1

    .line 327732
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    and-int/lit16 v1, v1, 0xff

    .line 327737
    .line 327738
    or-int/2addr v0, v1

    .line 327739
    goto :goto_76

    .line 327740
    :cond_3c
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 327741
    .line 327742
    add-int/lit8 v6, v1, 0x1

    .line 327743
    .line 327744
    aget-byte v1, v5, v1

    .line 327745
    .line 327746
    and-int/lit16 v1, v1, 0xff

    .line 327747
    .line 327748
    shl-int/lit8 v1, v1, 0x18

    .line 327749
    .line 327750
    add-int/lit8 v7, v6, 0x1

    .line 327751
    .line 327752
    aget-byte v6, v5, v6

    .line 327753
    .line 327754
    and-int/lit16 v6, v6, 0xff

    .line 327755
    .line 327756
    shl-int/lit8 v6, v6, 0x10

    .line 327757
    .line 327758
    or-int/2addr v1, v6

    .line 327759
    add-int/lit8 v6, v7, 0x1

    .line 327760
    .line 327761
    aget-byte v7, v5, v7

    .line 327762
    .line 327763
    and-int/lit16 v7, v7, 0xff

    .line 327764
    .line 327765
    shl-int/lit8 v7, v7, 0x8

    .line 327766
    .line 327767
    or-int/2addr v1, v7

    .line 327768
    add-int/lit8 v7, v6, 0x1

    .line 327769
    .line 327770
    aget-byte v5, v5, v6

    .line 327771
    .line 327772
    and-int/lit16 v5, v5, 0xff

    .line 327773
    .line 327774
    or-int/2addr v1, v5

    .line 327775
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 327776
    .line 327777
    .line 327778
    move-result-wide v5

    .line 327779
    sub-long/2addr v5, v2

    .line 327780
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 327781
    .line 327782
    .line 327783
    if-ne v7, v4, :cond_73

    .line 327784
    .line 327785
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v2

    .line 327789
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 327790
    .line 327791
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 327792
    .line 327793
    .line 327794
    goto :goto_75

    .line 327795
    :cond_73
    iput v7, v0, Lokio/Segment;->pos:I

    .line 327796
    .line 327797
    :goto_75
    move v0, v1

    .line 327798
    :goto_76
    return v0

    .line 327799
    :cond_77
    new-instance v0, Ljava/io/EOFException;

    .line 327800
    .line 327801
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 327802
    .line 327803
    .line 327804
    throw v0
.end method


.method public readIntLe()I
[MOD-CHANGED]
.method public readIntLe()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lokio/-SegmentedByteString;->reverseBytes(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public readIntLe()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lokio/-SegmentedByteString;->reverseBytes(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public readLong()J
[MOD-CHANGED]
.method public readLong()J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 393219
    move-result-wide v0

    .line 393220
    const-wide/16 v2, 0x8

    .line 393222
    cmp-long v4, v0, v2

    .line 393224
    if-ltz v4, :cond_98

    .line 393226
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393228
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393231
    iget v1, v0, Lokio/Segment;->pos:I

    .line 393233
    iget v4, v0, Lokio/Segment;->limit:I

    .line 393235
    sub-int v5, v4, v1

    .line 393237
    int-to-long v5, v5

    .line 393238
    const/16 v7, 0x20

    .line 393240
    cmp-long v8, v5, v2

    .line 393242
    if-gez v8, :cond_30

    .line 393244
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 393247
    move-result v0

    .line 393248
    int-to-long v0, v0

    .line 393249
    const-wide v2, 0xffffffffL

    .line 393254
    and-long/2addr v0, v2

    .line 393255
    shl-long/2addr v0, v7

    .line 393256
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 393259
    move-result v4

    .line 393260
    int-to-long v4, v4

    .line 393261
    and-long/2addr v2, v4

    .line 393262
    or-long/2addr v0, v2

    .line 393263
    goto :goto_97

    .line 393264
    :cond_30
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 393266
    add-int/lit8 v6, v1, 0x1

    .line 393268
    aget-byte v1, v5, v1

    .line 393270
    int-to-long v8, v1

    .line 393271
    const-wide/16 v10, 0xff

    .line 393273
    and-long/2addr v8, v10

    .line 393274
    const/16 v1, 0x38

    .line 393276
    shl-long/2addr v8, v1

    .line 393277
    add-int/lit8 v1, v6, 0x1

    .line 393279
    aget-byte v6, v5, v6

    .line 393281
    int-to-long v12, v6

    .line 393282
    and-long/2addr v12, v10

    .line 393283
    const/16 v6, 0x30

    .line 393285
    shl-long/2addr v12, v6

    .line 393286
    or-long/2addr v8, v12

    .line 393287
    add-int/lit8 v6, v1, 0x1

    .line 393289
    aget-byte v1, v5, v1

    .line 393291
    int-to-long v12, v1

    .line 393292
    and-long/2addr v12, v10

    .line 393293
    const/16 v1, 0x28

    .line 393295
    shl-long/2addr v12, v1

    .line 393296
    or-long/2addr v8, v12

    .line 393297
    add-int/lit8 v1, v6, 0x1

    .line 393299
    aget-byte v6, v5, v6

    .line 393301
    int-to-long v12, v6

    .line 393302
    and-long/2addr v12, v10

    .line 393303
    shl-long v6, v12, v7

    .line 393305
    or-long/2addr v6, v8

    .line 393306
    add-int/lit8 v8, v1, 0x1

    .line 393308
    aget-byte v1, v5, v1

    .line 393310
    int-to-long v12, v1

    .line 393311
    and-long/2addr v12, v10

    .line 393312
    const/16 v1, 0x18

    .line 393314
    shl-long/2addr v12, v1

    .line 393315
    or-long/2addr v6, v12

    .line 393316
    add-int/lit8 v1, v8, 0x1

    .line 393318
    aget-byte v8, v5, v8

    .line 393320
    int-to-long v8, v8

    .line 393321
    and-long/2addr v8, v10

    .line 393322
    const/16 v12, 0x10

    .line 393324
    shl-long/2addr v8, v12

    .line 393325
    or-long/2addr v6, v8

    .line 393326
    add-int/lit8 v8, v1, 0x1

    .line 393328
    aget-byte v1, v5, v1

    .line 393330
    int-to-long v12, v1

    .line 393331
    and-long/2addr v12, v10

    .line 393332
    const/16 v1, 0x8

    .line 393334
    shl-long/2addr v12, v1

    .line 393335
    or-long/2addr v6, v12

    .line 393336
    add-int/lit8 v1, v8, 0x1

    .line 393338
    aget-byte v5, v5, v8

    .line 393340
    int-to-long v8, v5

    .line 393341
    and-long/2addr v8, v10

    .line 393342
    or-long v5, v6, v8

    .line 393344
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 393347
    move-result-wide v7

    .line 393348
    sub-long/2addr v7, v2

    .line 393349
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 393352
    if-ne v1, v4, :cond_94

    .line 393354
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 393357
    move-result-object v1

    .line 393358
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393360
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 393363
    goto :goto_96

    .line 393364
    :cond_94
    iput v1, v0, Lokio/Segment;->pos:I

    .line 393366
    :goto_96
    move-wide v0, v5

    .line 393367
    :goto_97
    return-wide v0

    .line 393368
    :cond_98
    new-instance v0, Ljava/io/EOFException;

    .line 393370
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 393373
    throw v0
.end method

[INNER-ORIGINAL]
.method public readLong()J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    const-wide/16 v2, 0x8

    .line 393221
    .line 393222
    cmp-long v4, v0, v2

    .line 393223
    .line 393224
    if-ltz v4, :cond_98

    .line 393225
    .line 393226
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393227
    .line 393228
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    iget v1, v0, Lokio/Segment;->pos:I

    .line 393232
    .line 393233
    iget v4, v0, Lokio/Segment;->limit:I

    .line 393234
    .line 393235
    sub-int v5, v4, v1

    .line 393236
    .line 393237
    int-to-long v5, v5

    .line 393238
    const/16 v7, 0x20

    .line 393239
    .line 393240
    cmp-long v8, v5, v2

    .line 393241
    .line 393242
    if-gez v8, :cond_30

    .line 393243
    .line 393244
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    int-to-long v0, v0

    .line 393249
    const-wide v2, 0xffffffffL

    .line 393250
    .line 393251
    .line 393252
    .line 393253
    .line 393254
    and-long/2addr v0, v2

    .line 393255
    shl-long/2addr v0, v7

    .line 393256
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    int-to-long v4, v4

    .line 393261
    and-long/2addr v2, v4

    .line 393262
    or-long/2addr v0, v2

    .line 393263
    goto :goto_97

    .line 393264
    :cond_30
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 393265
    .line 393266
    add-int/lit8 v6, v1, 0x1

    .line 393267
    .line 393268
    aget-byte v1, v5, v1

    .line 393269
    .line 393270
    int-to-long v8, v1

    .line 393271
    const-wide/16 v10, 0xff

    .line 393272
    .line 393273
    and-long/2addr v8, v10

    .line 393274
    const/16 v1, 0x38

    .line 393275
    .line 393276
    shl-long/2addr v8, v1

    .line 393277
    add-int/lit8 v1, v6, 0x1

    .line 393278
    .line 393279
    aget-byte v6, v5, v6

    .line 393280
    .line 393281
    int-to-long v12, v6

    .line 393282
    and-long/2addr v12, v10

    .line 393283
    const/16 v6, 0x30

    .line 393284
    .line 393285
    shl-long/2addr v12, v6

    .line 393286
    or-long/2addr v8, v12

    .line 393287
    add-int/lit8 v6, v1, 0x1

    .line 393288
    .line 393289
    aget-byte v1, v5, v1

    .line 393290
    .line 393291
    int-to-long v12, v1

    .line 393292
    and-long/2addr v12, v10

    .line 393293
    const/16 v1, 0x28

    .line 393294
    .line 393295
    shl-long/2addr v12, v1

    .line 393296
    or-long/2addr v8, v12

    .line 393297
    add-int/lit8 v1, v6, 0x1

    .line 393298
    .line 393299
    aget-byte v6, v5, v6

    .line 393300
    .line 393301
    int-to-long v12, v6

    .line 393302
    and-long/2addr v12, v10

    .line 393303
    shl-long v6, v12, v7

    .line 393304
    .line 393305
    or-long/2addr v6, v8

    .line 393306
    add-int/lit8 v8, v1, 0x1

    .line 393307
    .line 393308
    aget-byte v1, v5, v1

    .line 393309
    .line 393310
    int-to-long v12, v1

    .line 393311
    and-long/2addr v12, v10

    .line 393312
    const/16 v1, 0x18

    .line 393313
    .line 393314
    shl-long/2addr v12, v1

    .line 393315
    or-long/2addr v6, v12

    .line 393316
    add-int/lit8 v1, v8, 0x1

    .line 393317
    .line 393318
    aget-byte v8, v5, v8

    .line 393319
    .line 393320
    int-to-long v8, v8

    .line 393321
    and-long/2addr v8, v10

    .line 393322
    const/16 v12, 0x10

    .line 393323
    .line 393324
    shl-long/2addr v8, v12

    .line 393325
    or-long/2addr v6, v8

    .line 393326
    add-int/lit8 v8, v1, 0x1

    .line 393327
    .line 393328
    aget-byte v1, v5, v1

    .line 393329
    .line 393330
    int-to-long v12, v1

    .line 393331
    and-long/2addr v12, v10

    .line 393332
    const/16 v1, 0x8

    .line 393333
    .line 393334
    shl-long/2addr v12, v1

    .line 393335
    or-long/2addr v6, v12

    .line 393336
    add-int/lit8 v1, v8, 0x1

    .line 393337
    .line 393338
    aget-byte v5, v5, v8

    .line 393339
    .line 393340
    int-to-long v8, v5

    .line 393341
    and-long/2addr v8, v10

    .line 393342
    or-long v5, v6, v8

    .line 393343
    .line 393344
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 393345
    .line 393346
    .line 393347
    move-result-wide v7

    .line 393348
    sub-long/2addr v7, v2

    .line 393349
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 393350
    .line 393351
    .line 393352
    if-ne v1, v4, :cond_94

    .line 393353
    .line 393354
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 393359
    .line 393360
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 393361
    .line 393362
    .line 393363
    goto :goto_96

    .line 393364
    :cond_94
    iput v1, v0, Lokio/Segment;->pos:I

    .line 393365
    .line 393366
    :goto_96
    move-wide v0, v5

    .line 393367
    :goto_97
    return-wide v0

    .line 393368
    :cond_98
    new-instance v0, Ljava/io/EOFException;

    .line 393369
    .line 393370
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 393371
    .line 393372
    .line 393373
    throw v0
.end method


.method public readLongLe()J
[MOD-CHANGED]
.method public readLongLe()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Lokio/-SegmentedByteString;->reverseBytes(J)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public readLongLe()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Lokio/-SegmentedByteString;->reverseBytes(J)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public readShort()S
[MOD-CHANGED]
.method public readShort()S
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 327683
    move-result-wide v0

    .line 327684
    const-wide/16 v2, 0x2

    .line 327686
    cmp-long v4, v0, v2

    .line 327688
    if-ltz v4, :cond_52

    .line 327690
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 327692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    iget v1, v0, Lokio/Segment;->pos:I

    .line 327697
    iget v4, v0, Lokio/Segment;->limit:I

    .line 327699
    sub-int v5, v4, v1

    .line 327701
    const/4 v6, 0x2

    .line 327702
    if-ge v5, v6, :cond_29

    .line 327704
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 327707
    move-result v0

    .line 327708
    and-int/lit16 v0, v0, 0xff

    .line 327710
    shl-int/lit8 v0, v0, 0x8

    .line 327712
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 327715
    move-result v1

    .line 327716
    and-int/lit16 v1, v1, 0xff

    .line 327718
    or-int/2addr v0, v1

    .line 327719
    int-to-short v0, v0

    .line 327720
    goto :goto_51

    .line 327721
    :cond_29
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 327723
    add-int/lit8 v6, v1, 0x1

    .line 327725
    aget-byte v1, v5, v1

    .line 327727
    and-int/lit16 v1, v1, 0xff

    .line 327729
    shl-int/lit8 v1, v1, 0x8

    .line 327731
    add-int/lit8 v7, v6, 0x1

    .line 327733
    aget-byte v5, v5, v6

    .line 327735
    and-int/lit16 v5, v5, 0xff

    .line 327737
    or-int/2addr v1, v5

    .line 327738
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 327741
    move-result-wide v5

    .line 327742
    sub-long/2addr v5, v2

    .line 327743
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 327746
    if-ne v7, v4, :cond_4e

    .line 327748
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 327751
    move-result-object v2

    .line 327752
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 327754
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    iput v7, v0, Lokio/Segment;->pos:I

    .line 327760
    :goto_50
    int-to-short v0, v1

    .line 327761
    :goto_51
    return v0

    .line 327762
    :cond_52
    new-instance v0, Ljava/io/EOFException;

    .line 327764
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 327767
    throw v0
.end method

[INNER-ORIGINAL]
.method public readShort()S
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    const-wide/16 v2, 0x2

    .line 327685
    .line 327686
    cmp-long v4, v0, v2

    .line 327687
    .line 327688
    if-ltz v4, :cond_52

    .line 327689
    .line 327690
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 327691
    .line 327692
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    iget v1, v0, Lokio/Segment;->pos:I

    .line 327696
    .line 327697
    iget v4, v0, Lokio/Segment;->limit:I

    .line 327698
    .line 327699
    sub-int v5, v4, v1

    .line 327700
    .line 327701
    const/4 v6, 0x2

    .line 327702
    if-ge v5, v6, :cond_29

    .line 327703
    .line 327704
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    and-int/lit16 v0, v0, 0xff

    .line 327709
    .line 327710
    shl-int/lit8 v0, v0, 0x8

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    and-int/lit16 v1, v1, 0xff

    .line 327717
    .line 327718
    or-int/2addr v0, v1

    .line 327719
    int-to-short v0, v0

    .line 327720
    goto :goto_51

    .line 327721
    :cond_29
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 327722
    .line 327723
    add-int/lit8 v6, v1, 0x1

    .line 327724
    .line 327725
    aget-byte v1, v5, v1

    .line 327726
    .line 327727
    and-int/lit16 v1, v1, 0xff

    .line 327728
    .line 327729
    shl-int/lit8 v1, v1, 0x8

    .line 327730
    .line 327731
    add-int/lit8 v7, v6, 0x1

    .line 327732
    .line 327733
    aget-byte v5, v5, v6

    .line 327734
    .line 327735
    and-int/lit16 v5, v5, 0xff

    .line 327736
    .line 327737
    or-int/2addr v1, v5

    .line 327738
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v5

    .line 327742
    sub-long/2addr v5, v2

    .line 327743
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 327744
    .line 327745
    .line 327746
    if-ne v7, v4, :cond_4e

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 327753
    .line 327754
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    iput v7, v0, Lokio/Segment;->pos:I

    .line 327759
    .line 327760
    :goto_50
    int-to-short v0, v1

    .line 327761
    :goto_51
    return v0

    .line 327762
    :cond_52
    new-instance v0, Ljava/io/EOFException;

    .line 327763
    .line 327764
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    throw v0
.end method


.method public readShortLe()S
[MOD-CHANGED]
.method public readShortLe()S
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lokio/-SegmentedByteString;->reverseBytes(S)S

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public readShortLe()S
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lokio/-SegmentedByteString;->reverseBytes(S)S

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
[MOD-CHANGED]
.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882118
    cmp-long v3, p1, v1

    .line 33882120
    if-ltz v3, :cond_12

    .line 33882122
    const-wide/32 v1, 0x7fffffff

    .line 33882125
    cmp-long v4, p1, v1

    .line 33882127
    if-gtz v4, :cond_12

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    :cond_12
    if-eqz v0, :cond_5f

    .line 33882132
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 33882134
    cmp-long v2, v0, p1

    .line 33882136
    if-ltz v2, :cond_59

    .line 33882138
    if-nez v3, :cond_1f

    .line 33882140
    const-string p1, ""

    .line 33882142
    return-object p1

    .line 33882143
    :cond_1f
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882148
    iget v1, v0, Lokio/Segment;->pos:I

    .line 33882150
    int-to-long v2, v1

    .line 33882151
    add-long/2addr v2, p1

    .line 33882152
    iget v4, v0, Lokio/Segment;->limit:I

    .line 33882154
    int-to-long v4, v4

    .line 33882155
    cmp-long v6, v2, v4

    .line 33882157
    if-lez v6, :cond_39

    .line 33882159
    new-instance v0, Ljava/lang/String;

    .line 33882161
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33882168
    return-object v0

    .line 33882169
    :cond_39
    new-instance v2, Ljava/lang/String;

    .line 33882171
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 33882173
    long-to-int v4, p1

    .line 33882174
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33882177
    iget p3, v0, Lokio/Segment;->pos:I

    .line 33882179
    add-int/2addr p3, v4

    .line 33882180
    iput p3, v0, Lokio/Segment;->pos:I

    .line 33882182
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 33882184
    sub-long/2addr v3, p1

    .line 33882185
    iput-wide v3, p0, Lokio/Buffer;->size:J

    .line 33882187
    iget p1, v0, Lokio/Segment;->limit:I

    .line 33882189
    if-ne p3, p1, :cond_58

    .line 33882191
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882197
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33882200
    :cond_58
    return-object v2

    .line 33882201
    :cond_59
    new-instance p1, Ljava/io/EOFException;

    .line 33882203
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33882206
    throw p1

    .line 33882207
    :cond_5f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882209
    const-string v0, "byteCount: "

    .line 33882211
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882214
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882220
    move-result-object p1

    .line 33882221
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882226
    move-result-object p1

    .line 33882227
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882230
    throw p2
.end method

[INNER-ORIGINAL]
.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882117
    .line 33882118
    cmp-long v3, p1, v1

    .line 33882119
    .line 33882120
    if-ltz v3, :cond_12

    .line 33882121
    .line 33882122
    const-wide/32 v1, 0x7fffffff

    .line 33882123
    .line 33882124
    .line 33882125
    cmp-long v4, p1, v1

    .line 33882126
    .line 33882127
    if-gtz v4, :cond_12

    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    :cond_12
    if-eqz v0, :cond_5f

    .line 33882131
    .line 33882132
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 33882133
    .line 33882134
    cmp-long v2, v0, p1

    .line 33882135
    .line 33882136
    if-ltz v2, :cond_59

    .line 33882137
    .line 33882138
    if-nez v3, :cond_1f

    .line 33882139
    .line 33882140
    const-string p1, ""

    .line 33882141
    .line 33882142
    return-object p1

    .line 33882143
    :cond_1f
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882144
    .line 33882145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget v1, v0, Lokio/Segment;->pos:I

    .line 33882149
    .line 33882150
    int-to-long v2, v1

    .line 33882151
    add-long/2addr v2, p1

    .line 33882152
    iget v4, v0, Lokio/Segment;->limit:I

    .line 33882153
    .line 33882154
    int-to-long v4, v4

    .line 33882155
    cmp-long v6, v2, v4

    .line 33882156
    .line 33882157
    if-lez v6, :cond_39

    .line 33882158
    .line 33882159
    new-instance v0, Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33882166
    .line 33882167
    .line 33882168
    return-object v0

    .line 33882169
    :cond_39
    new-instance v2, Ljava/lang/String;

    .line 33882170
    .line 33882171
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 33882172
    .line 33882173
    long-to-int v4, p1

    .line 33882174
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget p3, v0, Lokio/Segment;->pos:I

    .line 33882178
    .line 33882179
    add-int/2addr p3, v4

    .line 33882180
    iput p3, v0, Lokio/Segment;->pos:I

    .line 33882181
    .line 33882182
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 33882183
    .line 33882184
    sub-long/2addr v3, p1

    .line 33882185
    iput-wide v3, p0, Lokio/Buffer;->size:J

    .line 33882186
    .line 33882187
    iget p1, v0, Lokio/Segment;->limit:I

    .line 33882188
    .line 33882189
    if-ne p3, p1, :cond_58

    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882196
    .line 33882197
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-object v2

    .line 33882201
    :cond_59
    new-instance p1, Ljava/io/EOFException;

    .line 33882202
    .line 33882203
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33882204
    .line 33882205
    .line 33882206
    throw p1

    .line 33882207
    :cond_5f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    const-string v0, "byteCount: "

    .line 33882210
    .line 33882211
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882222
    .line 33882223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    throw p2
.end method


.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
[MOD-CHANGED]
.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 16908294
    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
[MOD-CHANGED]
.method public final readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0, p1}, Lokio/internal/-Buffer;->commonReadUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0, p1}, Lokio/internal/-Buffer;->commonReadUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public readUtf8()Ljava/lang/String;
[MOD-CHANGED]
.method public readUtf8()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 131074
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131076
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readUtf8()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 131073
    .line 131074
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public readUtf8(J)Ljava/lang/String;
[MOD-CHANGED]
.method public readUtf8(J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16842754
    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public readUtf8(J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public readUtf8CodePoint()I
[MOD-CHANGED]
.method public readUtf8CodePoint()I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 393219
    move-result-wide v0

    .line 393220
    const-wide/16 v2, 0x0

    .line 393222
    cmp-long v4, v0, v2

    .line 393224
    if-eqz v4, :cond_b5

    .line 393226
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 393229
    move-result v0

    .line 393230
    and-int/lit16 v1, v0, 0x80

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/16 v3, 0x80

    .line 393235
    const/4 v4, 0x1

    .line 393236
    const v5, 0xfffd

    .line 393239
    if-nez v1, :cond_1e

    .line 393241
    and-int/lit8 v1, v0, 0x7f

    .line 393243
    const/4 v6, 0x1

    .line 393244
    const/4 v7, 0x0

    .line 393245
    goto :goto_41

    .line 393246
    :cond_1e
    and-int/lit16 v1, v0, 0xe0

    .line 393248
    const/16 v6, 0xc0

    .line 393250
    if-ne v1, v6, :cond_2a

    .line 393252
    and-int/lit8 v1, v0, 0x1f

    .line 393254
    const/4 v6, 0x2

    .line 393255
    const/16 v7, 0x80

    .line 393257
    goto :goto_41

    .line 393258
    :cond_2a
    and-int/lit16 v1, v0, 0xf0

    .line 393260
    const/16 v6, 0xe0

    .line 393262
    if-ne v1, v6, :cond_36

    .line 393264
    and-int/lit8 v1, v0, 0xf

    .line 393266
    const/4 v6, 0x3

    .line 393267
    const/16 v7, 0x800

    .line 393269
    goto :goto_41

    .line 393270
    :cond_36
    and-int/lit16 v1, v0, 0xf8

    .line 393272
    const/16 v6, 0xf0

    .line 393274
    if-ne v1, v6, :cond_af

    .line 393276
    and-int/lit8 v1, v0, 0x7

    .line 393278
    const/4 v6, 0x4

    .line 393279
    const/high16 v7, 0x10000

    .line 393281
    :goto_41
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 393284
    move-result-wide v8

    .line 393285
    int-to-long v10, v6

    .line 393286
    cmp-long v12, v8, v10

    .line 393288
    if-ltz v12, :cond_7e

    .line 393290
    const/4 v0, 0x1

    .line 393291
    :goto_4b
    if-ge v0, v6, :cond_62

    .line 393293
    int-to-long v8, v0

    .line 393294
    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->getByte(J)B

    .line 393297
    move-result v12

    .line 393298
    and-int/lit16 v13, v12, 0xc0

    .line 393300
    if-ne v13, v3, :cond_5e

    .line 393302
    shl-int/lit8 v1, v1, 0x6

    .line 393304
    and-int/lit8 v8, v12, 0x3f

    .line 393306
    or-int/2addr v1, v8

    .line 393307
    add-int/lit8 v0, v0, 0x1

    .line 393309
    goto :goto_4b

    .line 393310
    :cond_5e
    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 393313
    goto :goto_b4

    .line 393314
    :cond_62
    invoke-virtual {p0, v10, v11}, Lokio/Buffer;->skip(J)V

    .line 393317
    const v0, 0x10ffff

    .line 393320
    if-le v1, v0, :cond_6b

    .line 393322
    goto :goto_b4

    .line 393323
    :cond_6b
    const v0, 0xd800

    .line 393326
    if-gt v0, v1, :cond_76

    .line 393328
    const v0, 0xe000

    .line 393331
    if-ge v1, v0, :cond_76

    .line 393333
    const/4 v2, 0x1

    .line 393334
    :cond_76
    if-eqz v2, :cond_79

    .line 393336
    goto :goto_b4

    .line 393337
    :cond_79
    if-ge v1, v7, :cond_7c

    .line 393339
    goto :goto_b4

    .line 393340
    :cond_7c
    move v5, v1

    .line 393341
    goto :goto_b4

    .line 393342
    :cond_7e
    new-instance v1, Ljava/io/EOFException;

    .line 393344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393346
    const-string v3, "size < "

    .line 393348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393354
    const-string v3, ": "

    .line 393356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 393362
    move-result-wide v3

    .line 393363
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393366
    const-string v3, " (to read code point prefixed 0x"

    .line 393368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-static {v0}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const/16 v0, 0x29

    .line 393380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 393390
    throw v1

    .line 393391
    :cond_af
    const-wide/16 v0, 0x1

    .line 393393
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 393396
    :goto_b4
    return v5

    .line 393397
    :cond_b5
    new-instance v0, Ljava/io/EOFException;

    .line 393399
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 393402
    throw v0
.end method

[INNER-ORIGINAL]
.method public readUtf8CodePoint()I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    const-wide/16 v2, 0x0

    .line 393221
    .line 393222
    cmp-long v4, v0, v2

    .line 393223
    .line 393224
    if-eqz v4, :cond_b5

    .line 393225
    .line 393226
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    and-int/lit16 v1, v0, 0x80

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/16 v3, 0x80

    .line 393234
    .line 393235
    const/4 v4, 0x1

    .line 393236
    const v5, 0xfffd

    .line 393237
    .line 393238
    .line 393239
    if-nez v1, :cond_1e

    .line 393240
    .line 393241
    and-int/lit8 v1, v0, 0x7f

    .line 393242
    .line 393243
    const/4 v6, 0x1

    .line 393244
    const/4 v7, 0x0

    .line 393245
    goto :goto_41

    .line 393246
    :cond_1e
    and-int/lit16 v1, v0, 0xe0

    .line 393247
    .line 393248
    const/16 v6, 0xc0

    .line 393249
    .line 393250
    if-ne v1, v6, :cond_2a

    .line 393251
    .line 393252
    and-int/lit8 v1, v0, 0x1f

    .line 393253
    .line 393254
    const/4 v6, 0x2

    .line 393255
    const/16 v7, 0x80

    .line 393256
    .line 393257
    goto :goto_41

    .line 393258
    :cond_2a
    and-int/lit16 v1, v0, 0xf0

    .line 393259
    .line 393260
    const/16 v6, 0xe0

    .line 393261
    .line 393262
    if-ne v1, v6, :cond_36

    .line 393263
    .line 393264
    and-int/lit8 v1, v0, 0xf

    .line 393265
    .line 393266
    const/4 v6, 0x3

    .line 393267
    const/16 v7, 0x800

    .line 393268
    .line 393269
    goto :goto_41

    .line 393270
    :cond_36
    and-int/lit16 v1, v0, 0xf8

    .line 393271
    .line 393272
    const/16 v6, 0xf0

    .line 393273
    .line 393274
    if-ne v1, v6, :cond_af

    .line 393275
    .line 393276
    and-int/lit8 v1, v0, 0x7

    .line 393277
    .line 393278
    const/4 v6, 0x4

    .line 393279
    const/high16 v7, 0x10000

    .line 393280
    .line 393281
    :goto_41
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v8

    .line 393285
    int-to-long v10, v6

    .line 393286
    cmp-long v12, v8, v10

    .line 393287
    .line 393288
    if-ltz v12, :cond_7e

    .line 393289
    .line 393290
    const/4 v0, 0x1

    .line 393291
    :goto_4b
    if-ge v0, v6, :cond_62

    .line 393292
    .line 393293
    int-to-long v8, v0

    .line 393294
    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->getByte(J)B

    .line 393295
    .line 393296
    .line 393297
    move-result v12

    .line 393298
    and-int/lit16 v13, v12, 0xc0

    .line 393299
    .line 393300
    if-ne v13, v3, :cond_5e

    .line 393301
    .line 393302
    shl-int/lit8 v1, v1, 0x6

    .line 393303
    .line 393304
    and-int/lit8 v8, v12, 0x3f

    .line 393305
    .line 393306
    or-int/2addr v1, v8

    .line 393307
    add-int/lit8 v0, v0, 0x1

    .line 393308
    .line 393309
    goto :goto_4b

    .line 393310
    :cond_5e
    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_b4

    .line 393314
    :cond_62
    invoke-virtual {p0, v10, v11}, Lokio/Buffer;->skip(J)V

    .line 393315
    .line 393316
    .line 393317
    const v0, 0x10ffff

    .line 393318
    .line 393319
    .line 393320
    if-le v1, v0, :cond_6b

    .line 393321
    .line 393322
    goto :goto_b4

    .line 393323
    :cond_6b
    const v0, 0xd800

    .line 393324
    .line 393325
    .line 393326
    if-gt v0, v1, :cond_76

    .line 393327
    .line 393328
    const v0, 0xe000

    .line 393329
    .line 393330
    .line 393331
    if-ge v1, v0, :cond_76

    .line 393332
    .line 393333
    const/4 v2, 0x1

    .line 393334
    :cond_76
    if-eqz v2, :cond_79

    .line 393335
    .line 393336
    goto :goto_b4

    .line 393337
    :cond_79
    if-ge v1, v7, :cond_7c

    .line 393338
    .line 393339
    goto :goto_b4

    .line 393340
    :cond_7c
    move v5, v1

    .line 393341
    goto :goto_b4

    .line 393342
    :cond_7e
    new-instance v1, Ljava/io/EOFException;

    .line 393343
    .line 393344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    const-string v3, "size < "

    .line 393347
    .line 393348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    const-string v3, ": "

    .line 393355
    .line 393356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 393360
    .line 393361
    .line 393362
    move-result-wide v3

    .line 393363
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const-string v3, " (to read code point prefixed 0x"

    .line 393367
    .line 393368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-static {v0}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const/16 v0, 0x29

    .line 393379
    .line 393380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    throw v1

    .line 393391
    :cond_af
    const-wide/16 v0, 0x1

    .line 393392
    .line 393393
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 393394
    .line 393395
    .line 393396
    :goto_b4
    return v5

    .line 393397
    :cond_b5
    new-instance v0, Ljava/io/EOFException;

    .line 393398
    .line 393399
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 393400
    .line 393401
    .line 393402
    throw v0
.end method


.method public readUtf8Line()Ljava/lang/String;
[MOD-CHANGED]
.method public readUtf8Line()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0xa

    .line 262146
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOf(B)J

    .line 262149
    move-result-wide v0

    .line 262150
    const-wide/16 v2, -0x1

    .line 262152
    cmp-long v4, v0, v2

    .line 262154
    if-eqz v4, :cond_11

    .line 262156
    invoke-static {p0, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_25

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262164
    move-result-wide v0

    .line 262165
    const-wide/16 v2, 0x0

    .line 262167
    cmp-long v4, v0, v2

    .line 262169
    if-eqz v4, :cond_24

    .line 262171
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262174
    move-result-wide v0

    .line 262175
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readUtf8Line()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0xa

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOf(B)J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    const-wide/16 v2, -0x1

    .line 262151
    .line 262152
    cmp-long v4, v0, v2

    .line 262153
    .line 262154
    if-eqz v4, :cond_11

    .line 262155
    .line 262156
    invoke-static {p0, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_25

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v0

    .line 262165
    const-wide/16 v2, 0x0

    .line 262166
    .line 262167
    cmp-long v4, v0, v2

    .line 262168
    .line 262169
    if-eqz v4, :cond_24

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v0

    .line 262175
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method


.method public readUtf8LineStrict()Ljava/lang/String;
[MOD-CHANGED]
.method public readUtf8LineStrict()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 131072
    const-wide v0, 0x7fffffffffffffffL

    .line 131077
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readUtf8LineStrict()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 131072
    const-wide v0, 0x7fffffffffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public readUtf8LineStrict(J)Ljava/lang/String;
[MOD-CHANGED]
.method public readUtf8LineStrict(J)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170434
    cmp-long v2, p1, v0

    .line 17170436
    if-ltz v2, :cond_8

    .line 17170438
    const/4 v0, 0x1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    const/4 v0, 0x0

    .line 17170441
    :goto_9
    if-eqz v0, :cond_95

    .line 17170443
    const-wide/16 v0, 0x1

    .line 17170445
    const-wide v2, 0x7fffffffffffffffL

    .line 17170450
    cmp-long v4, p1, v2

    .line 17170452
    if-nez v4, :cond_17

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    add-long v2, p1, v0

    .line 17170457
    :goto_19
    const/16 v5, 0xa

    .line 17170459
    const-wide/16 v6, 0x0

    .line 17170461
    move-object v4, p0

    .line 17170462
    move-wide v8, v2

    .line 17170463
    invoke-virtual/range {v4 .. v9}, Lokio/Buffer;->indexOf(BJJ)J

    .line 17170466
    move-result-wide v4

    .line 17170467
    const-wide/16 v6, -0x1

    .line 17170469
    cmp-long v8, v4, v6

    .line 17170471
    if-eqz v8, :cond_2e

    .line 17170473
    invoke-static {p0, v4, v5}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 17170476
    move-result-object p1

    .line 17170477
    goto :goto_4c

    .line 17170478
    :cond_2e
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170481
    move-result-wide v4

    .line 17170482
    cmp-long v6, v2, v4

    .line 17170484
    if-gez v6, :cond_4d

    .line 17170486
    sub-long v0, v2, v0

    .line 17170488
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 17170491
    move-result v0

    .line 17170492
    const/16 v1, 0xd

    .line 17170494
    if-ne v0, v1, :cond_4d

    .line 17170496
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 17170499
    move-result v0

    .line 17170500
    const/16 v1, 0xa

    .line 17170502
    if-ne v0, v1, :cond_4d

    .line 17170504
    invoke-static {p0, v2, v3}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    :goto_4c
    return-object p1

    .line 17170509
    :cond_4d
    new-instance v6, Lokio/Buffer;

    .line 17170511
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 17170514
    const-wide/16 v2, 0x0

    .line 17170516
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170519
    move-result-wide v0

    .line 17170520
    const/16 v4, 0x20

    .line 17170522
    int-to-long v4, v4

    .line 17170523
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17170526
    move-result-wide v4

    .line 17170527
    move-object v0, p0

    .line 17170528
    move-object v1, v6

    .line 17170529
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 17170532
    new-instance v0, Ljava/io/EOFException;

    .line 17170534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v2, "\\n not found: limit="

    .line 17170538
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170544
    move-result-wide v2

    .line 17170545
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 17170548
    move-result-wide p1

    .line 17170549
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170552
    const-string p1, " content="

    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    const/16 p1, 0x2026

    .line 17170570
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17170580
    throw v0

    .line 17170581
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170583
    const-string v1, "limit < 0: "

    .line 17170585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17170597
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170604
    throw p2
.end method

[INNER-ORIGINAL]
.method public readUtf8LineStrict(J)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170433
    .line 17170434
    cmp-long v2, p1, v0

    .line 17170435
    .line 17170436
    if-ltz v2, :cond_8

    .line 17170437
    .line 17170438
    const/4 v0, 0x1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    const/4 v0, 0x0

    .line 17170441
    :goto_9
    if-eqz v0, :cond_95

    .line 17170442
    .line 17170443
    const-wide/16 v0, 0x1

    .line 17170444
    .line 17170445
    const-wide v2, 0x7fffffffffffffffL

    .line 17170446
    .line 17170447
    .line 17170448
    .line 17170449
    .line 17170450
    cmp-long v4, p1, v2

    .line 17170451
    .line 17170452
    if-nez v4, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    add-long v2, p1, v0

    .line 17170456
    .line 17170457
    :goto_19
    const/16 v5, 0xa

    .line 17170458
    .line 17170459
    const-wide/16 v6, 0x0

    .line 17170460
    .line 17170461
    move-object v4, p0

    .line 17170462
    move-wide v8, v2

    .line 17170463
    invoke-virtual/range {v4 .. v9}, Lokio/Buffer;->indexOf(BJJ)J

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v4

    .line 17170467
    const-wide/16 v6, -0x1

    .line 17170468
    .line 17170469
    cmp-long v8, v4, v6

    .line 17170470
    .line 17170471
    if-eqz v8, :cond_2e

    .line 17170472
    .line 17170473
    invoke-static {p0, v4, v5}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    goto :goto_4c

    .line 17170478
    :cond_2e
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v4

    .line 17170482
    cmp-long v6, v2, v4

    .line 17170483
    .line 17170484
    if-gez v6, :cond_4d

    .line 17170485
    .line 17170486
    sub-long v0, v2, v0

    .line 17170487
    .line 17170488
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    const/16 v1, 0xd

    .line 17170493
    .line 17170494
    if-ne v0, v1, :cond_4d

    .line 17170495
    .line 17170496
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    const/16 v1, 0xa

    .line 17170501
    .line 17170502
    if-ne v0, v1, :cond_4d

    .line 17170503
    .line 17170504
    invoke-static {p0, v2, v3}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    :goto_4c
    return-object p1

    .line 17170509
    :cond_4d
    new-instance v6, Lokio/Buffer;

    .line 17170510
    .line 17170511
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    const-wide/16 v2, 0x0

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v0

    .line 17170520
    const/16 v4, 0x20

    .line 17170521
    .line 17170522
    int-to-long v4, v4

    .line 17170523
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v4

    .line 17170527
    move-object v0, p0

    .line 17170528
    move-object v1, v6

    .line 17170529
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v0, Ljava/io/EOFException;

    .line 17170533
    .line 17170534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v2, "\\n not found: limit="

    .line 17170537
    .line 17170538
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v2

    .line 17170545
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide p1

    .line 17170549
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string p1, " content="

    .line 17170553
    .line 17170554
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const/16 p1, 0x2026

    .line 17170569
    .line 17170570
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    throw v0

    .line 17170581
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string v1, "limit < 0: "

    .line 17170584
    .line 17170585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    throw p2
.end method


.method public request(J)Z
[MOD-CHANGED]
.method public request(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 16908290
    cmp-long v2, v0, p1

    .line 16908292
    if-ltz v2, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public request(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 16908289
    .line 16908290
    cmp-long v2, v0, p1

    .line 16908291
    .line 16908292
    if-ltz v2, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public require(J)V
[MOD-CHANGED]
.method public require(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 16908290
    cmp-long v2, v0, p1

    .line 16908292
    if-ltz v2, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 16908297
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public require(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 16908289
    .line 16908290
    cmp-long v2, v0, p1

    .line 16908291
    .line 16908292
    if-ltz v2, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method


.method public select(Lokio/Options;)I
[MOD-CHANGED]
.method public select(Lokio/Options;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p0, p1, v0, v1, v2}, Lokio/internal/-Buffer;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, -0x1

    .line 16973835
    if-ne v0, v1, :cond_f

    .line 16973837
    const/4 v0, -0x1

    .line 16973838
    goto :goto_1d

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    .line 16973842
    move-result-object p1

    .line 16973843
    aget-object p1, p1, v0

    .line 16973845
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16973848
    move-result p1

    .line 16973849
    int-to-long v1, p1

    .line 16973850
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 16973853
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public select(Lokio/Options;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p0, p1, v0, v1, v2}, Lokio/internal/-Buffer;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, -0x1

    .line 16973835
    if-ne v0, v1, :cond_f

    .line 16973836
    .line 16973837
    const/4 v0, -0x1

    .line 16973838
    goto :goto_1d

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    aget-object p1, p1, v0

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    int-to-long v1, p1

    .line 16973850
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return v0
.end method


.method public select(Lokio/TypedOptions;)Ljava/lang/Object;
[MOD-CHANGED]
.method public select(Lokio/TypedOptions;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/TypedOptions<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lokio/TypedOptions;->getOptions$okio()Lokio/Options;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    if-ne v0, v1, :cond_11

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    goto :goto_15

    .line 17039377
    :cond_11
    invoke-virtual {p1, v0}, Lokio/TypedOptions;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public select(Lokio/TypedOptions;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/TypedOptions<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lokio/TypedOptions;->getOptions$okio()Lokio/Options;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    if-ne v0, v1, :cond_11

    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    goto :goto_15

    .line 17039377
    :cond_11
    invoke-virtual {p1, v0}, Lokio/TypedOptions;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :goto_15
    return-object p1
.end method


.method public final setSize$okio(J)V
[MOD-CHANGED]
.method public final setSize$okio(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lokio/Buffer;->size:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSize$okio(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lokio/Buffer;->size:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final sha1()Lokio/ByteString;
[MOD-CHANGED]
.method public final sha1()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SHA-1"

    .line 65538
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sha1()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SHA-1"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final sha256()Lokio/ByteString;
[MOD-CHANGED]
.method public final sha256()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SHA-256"

    .line 65538
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sha256()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SHA-256"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final sha512()Lokio/ByteString;
[MOD-CHANGED]
.method public final sha512()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SHA-512"

    .line 65538
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sha512()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "SHA-512"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final size()J
[MOD-CHANGED]
.method public final size()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final size()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public skip(J)V
[MOD-CHANGED]
.method public skip(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 17039360
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-lez v2, :cond_38

    .line 17039366
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039368
    if-eqz v0, :cond_32

    .line 17039370
    iget v1, v0, Lokio/Segment;->limit:I

    .line 17039372
    iget v2, v0, Lokio/Segment;->pos:I

    .line 17039374
    sub-int/2addr v1, v2

    .line 17039375
    int-to-long v1, v1

    .line 17039376
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17039379
    move-result-wide v1

    .line 17039380
    long-to-int v2, v1

    .line 17039381
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039384
    move-result-wide v3

    .line 17039385
    int-to-long v5, v2

    .line 17039386
    sub-long/2addr v3, v5

    .line 17039387
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 17039390
    sub-long/2addr p1, v5

    .line 17039391
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17039393
    add-int/2addr v1, v2

    .line 17039394
    iput v1, v0, Lokio/Segment;->pos:I

    .line 17039396
    iget v2, v0, Lokio/Segment;->limit:I

    .line 17039398
    if-ne v1, v2, :cond_0

    .line 17039400
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17039403
    move-result-object v1

    .line 17039404
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039406
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17039409
    goto :goto_0

    .line 17039410
    :cond_32
    new-instance p1, Ljava/io/EOFException;

    .line 17039412
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17039415
    throw p1

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public skip(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 17039360
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-lez v2, :cond_38

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_32

    .line 17039369
    .line 17039370
    iget v1, v0, Lokio/Segment;->limit:I

    .line 17039371
    .line 17039372
    iget v2, v0, Lokio/Segment;->pos:I

    .line 17039373
    .line 17039374
    sub-int/2addr v1, v2

    .line 17039375
    int-to-long v1, v1

    .line 17039376
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v1

    .line 17039380
    long-to-int v2, v1

    .line 17039381
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v3

    .line 17039385
    int-to-long v5, v2

    .line 17039386
    sub-long/2addr v3, v5

    .line 17039387
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 17039388
    .line 17039389
    .line 17039390
    sub-long/2addr p1, v5

    .line 17039391
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17039392
    .line 17039393
    add-int/2addr v1, v2

    .line 17039394
    iput v1, v0, Lokio/Segment;->pos:I

    .line 17039395
    .line 17039396
    iget v2, v0, Lokio/Segment;->limit:I

    .line 17039397
    .line 17039398
    if-ne v1, v2, :cond_0

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17039405
    .line 17039406
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_0

    .line 17039410
    :cond_32
    new-instance p1, Ljava/io/EOFException;

    .line 17039411
    .line 17039412
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p1

    .line 17039416
    :cond_38
    return-void
.end method


.method public final snapshot()Lokio/ByteString;
[MOD-CHANGED]
.method public final snapshot()Lokio/ByteString;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/32 v2, 0x7fffffff

    .line 262151
    cmp-long v4, v0, v2

    .line 262153
    if-gtz v4, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_1a

    .line 262160
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262163
    move-result-wide v0

    .line 262164
    long-to-int v1, v0

    .line 262165
    invoke-virtual {p0, v1}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 262168
    move-result-object v0

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262172
    const-string v1, "size > Int.MAX_VALUE: "

    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262180
    move-result-wide v1

    .line 262181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262197
    throw v1
.end method

[INNER-ORIGINAL]
.method public final snapshot()Lokio/ByteString;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/32 v2, 0x7fffffff

    .line 262149
    .line 262150
    .line 262151
    cmp-long v4, v0, v2

    .line 262152
    .line 262153
    if-gtz v4, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_1a

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    long-to-int v1, v0

    .line 262165
    invoke-virtual {p0, v1}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v1, "size > Int.MAX_VALUE: "

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v1

    .line 262181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    throw v1
.end method


.method public final snapshot(I)Lokio/ByteString;
[MOD-CHANGED]
.method public final snapshot(I)Lokio/ByteString;
    .registers 10

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104898
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 17104900
    goto :goto_5f

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104904
    move-result-wide v0

    .line 17104905
    const-wide/16 v2, 0x0

    .line 17104907
    int-to-long v4, p1

    .line 17104908
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 17104911
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    if-ge v2, p1, :cond_2e

    .line 17104918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    iget v4, v0, Lokio/Segment;->limit:I

    .line 17104923
    iget v5, v0, Lokio/Segment;->pos:I

    .line 17104925
    if-eq v4, v5, :cond_26

    .line 17104927
    sub-int/2addr v4, v5

    .line 17104928
    add-int/2addr v2, v4

    .line 17104929
    add-int/lit8 v3, v3, 0x1

    .line 17104931
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 17104933
    goto :goto_14

    .line 17104934
    :cond_26
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104936
    const-string v0, "s.limit == s.pos"

    .line 17104938
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17104941
    throw p1

    .line 17104942
    :cond_2e
    new-array v0, v3, [[B

    .line 17104944
    mul-int/lit8 v2, v3, 0x2

    .line 17104946
    new-array v2, v2, [I

    .line 17104948
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104950
    move-object v5, v4

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    :goto_38
    if-ge v1, p1, :cond_5a

    .line 17104954
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 17104959
    aput-object v6, v0, v4

    .line 17104961
    iget v6, v5, Lokio/Segment;->limit:I

    .line 17104963
    iget v7, v5, Lokio/Segment;->pos:I

    .line 17104965
    sub-int/2addr v6, v7

    .line 17104966
    add-int/2addr v1, v6

    .line 17104967
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17104970
    move-result v6

    .line 17104971
    aput v6, v2, v4

    .line 17104973
    add-int v6, v4, v3

    .line 17104975
    iget v7, v5, Lokio/Segment;->pos:I

    .line 17104977
    aput v7, v2, v6

    .line 17104979
    const/4 v6, 0x1

    .line 17104980
    iput-boolean v6, v5, Lokio/Segment;->shared:Z

    .line 17104982
    add-int/2addr v4, v6

    .line 17104983
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    .line 17104985
    goto :goto_38

    .line 17104986
    :cond_5a
    new-instance p1, Lokio/SegmentedByteString;

    .line 17104988
    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 17104991
    :goto_5f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final snapshot(I)Lokio/ByteString;
    .registers 10

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104897
    .line 17104898
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 17104899
    .line 17104900
    goto :goto_5f

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v0

    .line 17104905
    const-wide/16 v2, 0x0

    .line 17104906
    .line 17104907
    int-to-long v4, p1

    .line 17104908
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    if-ge v2, p1, :cond_2e

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget v4, v0, Lokio/Segment;->limit:I

    .line 17104922
    .line 17104923
    iget v5, v0, Lokio/Segment;->pos:I

    .line 17104924
    .line 17104925
    if-eq v4, v5, :cond_26

    .line 17104926
    .line 17104927
    sub-int/2addr v4, v5

    .line 17104928
    add-int/2addr v2, v4

    .line 17104929
    add-int/lit8 v3, v3, 0x1

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 17104932
    .line 17104933
    goto :goto_14

    .line 17104934
    :cond_26
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104935
    .line 17104936
    const-string v0, "s.limit == s.pos"

    .line 17104937
    .line 17104938
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    throw p1

    .line 17104942
    :cond_2e
    new-array v0, v3, [[B

    .line 17104943
    .line 17104944
    mul-int/lit8 v2, v3, 0x2

    .line 17104945
    .line 17104946
    new-array v2, v2, [I

    .line 17104947
    .line 17104948
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104949
    .line 17104950
    move-object v5, v4

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    :goto_38
    if-ge v1, p1, :cond_5a

    .line 17104953
    .line 17104954
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 17104958
    .line 17104959
    aput-object v6, v0, v4

    .line 17104960
    .line 17104961
    iget v6, v5, Lokio/Segment;->limit:I

    .line 17104962
    .line 17104963
    iget v7, v5, Lokio/Segment;->pos:I

    .line 17104964
    .line 17104965
    sub-int/2addr v6, v7

    .line 17104966
    add-int/2addr v1, v6

    .line 17104967
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v6

    .line 17104971
    aput v6, v2, v4

    .line 17104972
    .line 17104973
    add-int v6, v4, v3

    .line 17104974
    .line 17104975
    iget v7, v5, Lokio/Segment;->pos:I

    .line 17104976
    .line 17104977
    aput v7, v2, v6

    .line 17104978
    .line 17104979
    const/4 v6, 0x1

    .line 17104980
    iput-boolean v6, v5, Lokio/Segment;->shared:Z

    .line 17104981
    .line 17104982
    add-int/2addr v4, v6

    .line 17104983
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    .line 17104984
    .line 17104985
    goto :goto_38

    .line 17104986
    :cond_5a
    new-instance p1, Lokio/SegmentedByteString;

    .line 17104987
    .line 17104988
    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    return-object p1
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final writableSegment$okio(I)Lokio/Segment;
[MOD-CHANGED]
.method public final writableSegment$okio(I)Lokio/Segment;
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x2000

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-lt p1, v1, :cond_8

    .line 17104901
    if-gt p1, v0, :cond_8

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v1, 0x0

    .line 17104905
    :goto_9
    if-eqz v1, :cond_37

    .line 17104907
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104909
    if-nez v1, :cond_1a

    .line 17104911
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 17104914
    move-result-object p1

    .line 17104915
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104917
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 17104919
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 17104921
    goto :goto_36

    .line 17104922
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    iget v2, v1, Lokio/Segment;->limit:I

    .line 17104932
    add-int/2addr v2, p1

    .line 17104933
    if-gt v2, v0, :cond_2e

    .line 17104935
    iget-boolean p1, v1, Lokio/Segment;->owner:Z

    .line 17104937
    if-nez p1, :cond_2c

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    move-object p1, v1

    .line 17104941
    goto :goto_36

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1, p1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 17104949
    move-result-object p1

    .line 17104950
    :goto_36
    return-object p1

    .line 17104951
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104953
    const-string v0, "unexpected capacity"

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final writableSegment$okio(I)Lokio/Segment;
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x2000

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-lt p1, v1, :cond_8

    .line 17104900
    .line 17104901
    if-gt p1, v0, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v1, 0x0

    .line 17104905
    :goto_9
    if-eqz v1, :cond_37

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104908
    .line 17104909
    if-nez v1, :cond_1a

    .line 17104910
    .line 17104911
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17104916
    .line 17104917
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 17104918
    .line 17104919
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 17104920
    .line 17104921
    goto :goto_36

    .line 17104922
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget v2, v1, Lokio/Segment;->limit:I

    .line 17104931
    .line 17104932
    add-int/2addr v2, p1

    .line 17104933
    if-gt v2, v0, :cond_2e

    .line 17104934
    .line 17104935
    iget-boolean p1, v1, Lokio/Segment;->owner:Z

    .line 17104936
    .line 17104937
    if-nez p1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    move-object p1, v1

    .line 17104941
    goto :goto_36

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1, p1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    :goto_36
    return-object p1

    .line 17104951
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104952
    .line 17104953
    const-string v0, "unexpected capacity"

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method


.method public write(Ljava/nio/ByteBuffer;)I
[MOD-CHANGED]
.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039367
    move-result v0

    .line 17039368
    move v1, v0

    .line 17039369
    :goto_9
    if-lez v1, :cond_26

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17039375
    move-result-object v2

    .line 17039376
    iget v3, v2, Lokio/Segment;->limit:I

    .line 17039378
    rsub-int v3, v3, 0x2000

    .line 17039380
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 17039383
    move-result v3

    .line 17039384
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 17039386
    iget v5, v2, Lokio/Segment;->limit:I

    .line 17039388
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17039391
    sub-int/2addr v1, v3

    .line 17039392
    iget v4, v2, Lokio/Segment;->limit:I

    .line 17039394
    add-int/2addr v4, v3

    .line 17039395
    iput v4, v2, Lokio/Segment;->limit:I

    .line 17039397
    goto :goto_9

    .line 17039398
    :cond_26
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 17039400
    int-to-long v3, v0

    .line 17039401
    add-long/2addr v1, v3

    .line 17039402
    iput-wide v1, p0, Lokio/Buffer;->size:J

    .line 17039404
    return v0
.end method

[INNER-ORIGINAL]
.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    move v1, v0

    .line 17039369
    :goto_9
    if-lez v1, :cond_26

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    iget v3, v2, Lokio/Segment;->limit:I

    .line 17039377
    .line 17039378
    rsub-int v3, v3, 0x2000

    .line 17039379
    .line 17039380
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 17039385
    .line 17039386
    iget v5, v2, Lokio/Segment;->limit:I

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17039389
    .line 17039390
    .line 17039391
    sub-int/2addr v1, v3

    .line 17039392
    iget v4, v2, Lokio/Segment;->limit:I

    .line 17039393
    .line 17039394
    add-int/2addr v4, v3

    .line 17039395
    iput v4, v2, Lokio/Segment;->limit:I

    .line 17039396
    .line 17039397
    goto :goto_9

    .line 17039398
    :cond_26
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 17039399
    .line 17039400
    int-to-long v3, v0

    .line 17039401
    add-long/2addr v1, v3

    .line 17039402
    iput-wide v1, p0, Lokio/Buffer;->size:J

    .line 17039403
    .line 17039404
    return v0
.end method


.method public write(Lokio/ByteString;)Lokio/Buffer;
[MOD-CHANGED]
.method public write(Lokio/ByteString;)Lokio/Buffer;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16908295
    move-result v1

    .line 16908296
    invoke-virtual {p1, p0, v0, v1}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public write(Lokio/ByteString;)Lokio/Buffer;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    invoke-virtual {p1, p0, v0, v1}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public write(Lokio/ByteString;II)Lokio/Buffer;
[MOD-CHANGED]
.method public write(Lokio/ByteString;II)Lokio/Buffer;
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 50397191
    return-object p0
.end method

[INNER-ORIGINAL]
.method public write(Lokio/ByteString;II)Lokio/Buffer;
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-object p0
.end method


.method public write(Lokio/Source;J)Lokio/Buffer;
[MOD-CHANGED]
.method public write(Lokio/Source;J)Lokio/Buffer;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :goto_4
    const-wide/16 v0, 0x0

    .line 33751046
    cmp-long v2, p2, v0

    .line 33751048
    if-lez v2, :cond_1c

    .line 33751050
    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33751053
    move-result-wide v0

    .line 33751054
    const-wide/16 v2, -0x1

    .line 33751056
    cmp-long v4, v0, v2

    .line 33751058
    if-eqz v4, :cond_16

    .line 33751060
    sub-long/2addr p2, v0

    .line 33751061
    goto :goto_4

    .line 33751062
    :cond_16
    new-instance p1, Ljava/io/EOFException;

    .line 33751064
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33751067
    throw p1

    .line 33751068
    :cond_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Source;J)Lokio/Buffer;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    :goto_4
    const-wide/16 v0, 0x0

    .line 33751045
    .line 33751046
    cmp-long v2, p2, v0

    .line 33751047
    .line 33751048
    if-lez v2, :cond_1c

    .line 33751049
    .line 33751050
    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide v0

    .line 33751054
    const-wide/16 v2, -0x1

    .line 33751055
    .line 33751056
    cmp-long v4, v0, v2

    .line 33751057
    .line 33751058
    if-eqz v4, :cond_16

    .line 33751059
    .line 33751060
    sub-long/2addr p2, v0

    .line 33751061
    goto :goto_4

    .line 33751062
    :cond_16
    new-instance p1, Ljava/io/EOFException;

    .line 33751063
    .line 33751064
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33751065
    .line 33751066
    .line 33751067
    throw p1

    .line 33751068
    :cond_1c
    return-object p0
.end method


.method public write([B)Lokio/Buffer;
[MOD-CHANGED]
.method public write([B)Lokio/Buffer;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    array-length v1, p1

    .line 17104901
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 17104904
    move-result-object p1

    .line 17104905
    return-object p1
.end method

[INNER-ORIGINAL]
.method public write([B)Lokio/Buffer;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    array-length v1, p1

    .line 17104901
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    return-object p1
.end method


.method public write([BII)Lokio/Buffer;
[MOD-CHANGED]
.method public write([BII)Lokio/Buffer;
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    array-length v0, p1

    .line 50724869
    int-to-long v1, v0

    .line 50724870
    int-to-long v3, p2

    .line 50724871
    int-to-long v7, p3

    .line 50724872
    move-wide v5, v7

    .line 50724873
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50724876
    add-int/2addr p3, p2

    .line 50724877
    :goto_d
    if-ge p2, p3, :cond_2e

    .line 50724879
    const/4 v0, 0x1

    .line 50724880
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 50724883
    move-result-object v0

    .line 50724884
    sub-int v1, p3, p2

    .line 50724886
    iget v2, v0, Lokio/Segment;->limit:I

    .line 50724888
    rsub-int v2, v2, 0x2000

    .line 50724890
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50724893
    move-result v1

    .line 50724894
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 50724896
    iget v3, v0, Lokio/Segment;->limit:I

    .line 50724898
    add-int v4, p2, v1

    .line 50724900
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 50724903
    iget p2, v0, Lokio/Segment;->limit:I

    .line 50724905
    add-int/2addr p2, v1

    .line 50724906
    iput p2, v0, Lokio/Segment;->limit:I

    .line 50724908
    move p2, v4

    .line 50724909
    goto :goto_d

    .line 50724910
    :cond_2e
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50724913
    move-result-wide p1

    .line 50724914
    add-long/2addr p1, v7

    .line 50724915
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 50724918
    return-object p0
.end method

[INNER-ORIGINAL]
.method public write([BII)Lokio/Buffer;
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    array-length v0, p1

    .line 50724869
    int-to-long v1, v0

    .line 50724870
    int-to-long v3, p2

    .line 50724871
    int-to-long v7, p3

    .line 50724872
    move-wide v5, v7

    .line 50724873
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50724874
    .line 50724875
    .line 50724876
    add-int/2addr p3, p2

    .line 50724877
    :goto_d
    if-ge p2, p3, :cond_2e

    .line 50724878
    .line 50724879
    const/4 v0, 0x1

    .line 50724880
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    sub-int v1, p3, p2

    .line 50724885
    .line 50724886
    iget v2, v0, Lokio/Segment;->limit:I

    .line 50724887
    .line 50724888
    rsub-int v2, v2, 0x2000

    .line 50724889
    .line 50724890
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v1

    .line 50724894
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 50724895
    .line 50724896
    iget v3, v0, Lokio/Segment;->limit:I

    .line 50724897
    .line 50724898
    add-int v4, p2, v1

    .line 50724899
    .line 50724900
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 50724901
    .line 50724902
    .line 50724903
    iget p2, v0, Lokio/Segment;->limit:I

    .line 50724904
    .line 50724905
    add-int/2addr p2, v1

    .line 50724906
    iput p2, v0, Lokio/Segment;->limit:I

    .line 50724907
    .line 50724908
    move p2, v4

    .line 50724909
    goto :goto_d

    .line 50724910
    :cond_2e
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-wide p1

    .line 50724914
    add-long/2addr p1, v7

    .line 50724915
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 50724916
    .line 50724917
    .line 50724918
    return-object p0
.end method


.method public bridge synthetic write(Lokio/ByteString;)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic write(Lokio/ByteString;)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17235971
    move-result-object p1

    .line 17235972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic write(Lokio/ByteString;)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object p1

    .line 17235972
    return-object p1
.end method


.method public bridge synthetic write(Lokio/ByteString;II)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic write(Lokio/ByteString;II)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 50855936
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/ByteString;II)Lokio/Buffer;

    .line 50855939
    move-result-object p1

    .line 50855940
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic write(Lokio/ByteString;II)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 50855936
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/ByteString;II)Lokio/Buffer;

    .line 50855937
    .line 50855938
    .line 50855939
    move-result-object p1

    .line 50855940
    return-object p1
.end method


.method public bridge synthetic write(Lokio/Source;J)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic write(Lokio/Source;J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 34144256
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    .line 34144259
    move-result-object p1

    .line 34144260
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic write(Lokio/Source;J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 34144256
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    .line 34144257
    .line 34144258
    .line 34144259
    move-result-object p1

    .line 34144260
    return-object p1
.end method


.method public writeAll(Lokio/Source;)J
[MOD-CHANGED]
.method public writeAll(Lokio/Source;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973830
    :goto_6
    const-wide/16 v2, 0x2000

    .line 16973832
    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 16973835
    move-result-wide v2

    .line 16973836
    const-wide/16 v4, -0x1

    .line 16973838
    cmp-long v6, v2, v4

    .line 16973840
    if-eqz v6, :cond_14

    .line 16973842
    add-long/2addr v0, v2

    .line 16973843
    goto :goto_6

    .line 16973844
    :cond_14
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public writeAll(Lokio/Source;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973829
    .line 16973830
    :goto_6
    const-wide/16 v2, 0x2000

    .line 16973831
    .line 16973832
    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v2

    .line 16973836
    const-wide/16 v4, -0x1

    .line 16973837
    .line 16973838
    cmp-long v6, v2, v4

    .line 16973839
    .line 16973840
    if-eqz v6, :cond_14

    .line 16973841
    .line 16973842
    add-long/2addr v0, v2

    .line 16973843
    goto :goto_6

    .line 16973844
    :cond_14
    return-wide v0
.end method


.method public writeByte(I)Lokio/Buffer;
[MOD-CHANGED]
.method public writeByte(I)Lokio/Buffer;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 16973828
    move-result-object v0

    .line 16973829
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 16973831
    iget v2, v0, Lokio/Segment;->limit:I

    .line 16973833
    add-int/lit8 v3, v2, 0x1

    .line 16973835
    iput v3, v0, Lokio/Segment;->limit:I

    .line 16973837
    int-to-byte p1, p1

    .line 16973838
    aput-byte p1, v1, v2

    .line 16973840
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 16973843
    move-result-wide v0

    .line 16973844
    const-wide/16 v2, 0x1

    .line 16973846
    add-long/2addr v0, v2

    .line 16973847
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public writeByte(I)Lokio/Buffer;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 16973830
    .line 16973831
    iget v2, v0, Lokio/Segment;->limit:I

    .line 16973832
    .line 16973833
    add-int/lit8 v3, v2, 0x1

    .line 16973834
    .line 16973835
    iput v3, v0, Lokio/Segment;->limit:I

    .line 16973836
    .line 16973837
    int-to-byte p1, p1

    .line 16973838
    aput-byte p1, v1, v2

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    const-wide/16 v2, 0x1

    .line 16973845
    .line 16973846
    add-long/2addr v0, v2

    .line 16973847
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public bridge synthetic writeByte(I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic writeByte(I)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic writeByte(I)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public writeDecimalLong(J)Lokio/Buffer;
[MOD-CHANGED]
.method public writeDecimalLong(J)Lokio/Buffer;
    .registers 15

    .prologue
    .line 17235968
    const-wide/16 v0, 0x0

    .line 17235970
    cmp-long v2, p1, v0

    .line 17235972
    if-nez v2, :cond_e

    .line 17235974
    const/16 p1, 0x30

    .line 17235976
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17235979
    move-result-object p1

    .line 17235980
    goto/16 :goto_11f

    .line 17235982
    :cond_e
    const/4 v3, 0x1

    .line 17235983
    if-gez v2, :cond_20

    .line 17235985
    neg-long p1, p1

    .line 17235986
    cmp-long v2, p1, v0

    .line 17235988
    if-gez v2, :cond_1e

    .line 17235990
    const-string p1, "-9223372036854775808"

    .line 17235992
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 17235995
    move-result-object p1

    .line 17235996
    goto/16 :goto_11f

    .line 17235998
    :cond_1e
    const/4 v2, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v2, 0x0

    .line 17236001
    :goto_21
    const-wide/32 v4, 0x5f5e100

    .line 17236004
    const/16 v6, 0xa

    .line 17236006
    cmp-long v7, p1, v4

    .line 17236008
    if-gez v7, :cond_6f

    .line 17236010
    const-wide/16 v4, 0x2710

    .line 17236012
    cmp-long v7, p1, v4

    .line 17236014
    if-gez v7, :cond_4d

    .line 17236016
    const-wide/16 v4, 0x64

    .line 17236018
    cmp-long v7, p1, v4

    .line 17236020
    if-gez v7, :cond_41

    .line 17236022
    const-wide/16 v4, 0xa

    .line 17236024
    cmp-long v7, p1, v4

    .line 17236026
    if-gez v7, :cond_3e

    .line 17236028
    goto/16 :goto_e7

    .line 17236030
    :cond_3e
    const/4 v3, 0x2

    .line 17236031
    goto/16 :goto_e7

    .line 17236033
    :cond_41
    const-wide/16 v3, 0x3e8

    .line 17236035
    cmp-long v5, p1, v3

    .line 17236037
    if-gez v5, :cond_4a

    .line 17236039
    const/4 v3, 0x3

    .line 17236040
    goto/16 :goto_e7

    .line 17236042
    :cond_4a
    const/4 v3, 0x4

    .line 17236043
    goto/16 :goto_e7

    .line 17236045
    :cond_4d
    const-wide/32 v3, 0xf4240

    .line 17236048
    cmp-long v5, p1, v3

    .line 17236050
    if-gez v5, :cond_61

    .line 17236052
    const-wide/32 v3, 0x186a0

    .line 17236055
    cmp-long v5, p1, v3

    .line 17236057
    if-gez v5, :cond_5e

    .line 17236059
    const/4 v3, 0x5

    .line 17236060
    goto/16 :goto_e7

    .line 17236062
    :cond_5e
    const/4 v3, 0x6

    .line 17236063
    goto/16 :goto_e7

    .line 17236065
    :cond_61
    const-wide/32 v3, 0x989680

    .line 17236068
    cmp-long v5, p1, v3

    .line 17236070
    if-gez v5, :cond_6b

    .line 17236072
    const/4 v3, 0x7

    .line 17236073
    goto/16 :goto_e7

    .line 17236075
    :cond_6b
    const/16 v3, 0x8

    .line 17236077
    goto/16 :goto_e7

    .line 17236079
    :cond_6f
    const-wide v3, 0xe8d4a51000L

    .line 17236084
    cmp-long v5, p1, v3

    .line 17236086
    if-gez v5, :cond_9d

    .line 17236088
    const-wide v3, 0x2540be400L

    .line 17236093
    cmp-long v5, p1, v3

    .line 17236095
    if-gez v5, :cond_8e

    .line 17236097
    const-wide/32 v3, 0x3b9aca00

    .line 17236100
    cmp-long v5, p1, v3

    .line 17236102
    if-gez v5, :cond_8b

    .line 17236104
    const/16 v3, 0x9

    .line 17236106
    goto :goto_e7

    .line 17236107
    :cond_8b
    const/16 v3, 0xa

    .line 17236109
    goto :goto_e7

    .line 17236110
    :cond_8e
    const-wide v3, 0x174876e800L

    .line 17236115
    cmp-long v5, p1, v3

    .line 17236117
    if-gez v5, :cond_9a

    .line 17236119
    const/16 v3, 0xb

    .line 17236121
    goto :goto_e7

    .line 17236122
    :cond_9a
    const/16 v3, 0xc

    .line 17236124
    goto :goto_e7

    .line 17236125
    :cond_9d
    const-wide v3, 0x38d7ea4c68000L

    .line 17236130
    cmp-long v5, p1, v3

    .line 17236132
    if-gez v5, :cond_c1

    .line 17236134
    const-wide v3, 0x9184e72a000L

    .line 17236139
    cmp-long v5, p1, v3

    .line 17236141
    if-gez v5, :cond_b2

    .line 17236143
    const/16 v3, 0xd

    .line 17236145
    goto :goto_e7

    .line 17236146
    :cond_b2
    const-wide v3, 0x5af3107a4000L

    .line 17236151
    cmp-long v5, p1, v3

    .line 17236153
    if-gez v5, :cond_be

    .line 17236155
    const/16 v3, 0xe

    .line 17236157
    goto :goto_e7

    .line 17236158
    :cond_be
    const/16 v3, 0xf

    .line 17236160
    goto :goto_e7

    .line 17236161
    :cond_c1
    const-wide v3, 0x16345785d8a0000L

    .line 17236166
    cmp-long v5, p1, v3

    .line 17236168
    if-gez v5, :cond_d9

    .line 17236170
    const-wide v3, 0x2386f26fc10000L

    .line 17236175
    cmp-long v5, p1, v3

    .line 17236177
    if-gez v5, :cond_d6

    .line 17236179
    const/16 v3, 0x10

    .line 17236181
    goto :goto_e7

    .line 17236182
    :cond_d6
    const/16 v3, 0x11

    .line 17236184
    goto :goto_e7

    .line 17236185
    :cond_d9
    const-wide v3, 0xde0b6b3a7640000L

    .line 17236190
    cmp-long v5, p1, v3

    .line 17236192
    if-gez v5, :cond_e5

    .line 17236194
    const/16 v3, 0x12

    .line 17236196
    goto :goto_e7

    .line 17236197
    :cond_e5
    const/16 v3, 0x13

    .line 17236199
    :goto_e7
    if-eqz v2, :cond_eb

    .line 17236201
    add-int/lit8 v3, v3, 0x1

    .line 17236203
    :cond_eb
    invoke-virtual {p0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17236206
    move-result-object v4

    .line 17236207
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 17236209
    iget v7, v4, Lokio/Segment;->limit:I

    .line 17236211
    add-int/2addr v7, v3

    .line 17236212
    :goto_f4
    cmp-long v8, p1, v0

    .line 17236214
    if-eqz v8, :cond_108

    .line 17236216
    int-to-long v8, v6

    .line 17236217
    rem-long v10, p1, v8

    .line 17236219
    long-to-int v11, v10

    .line 17236220
    add-int/lit8 v7, v7, -0x1

    .line 17236222
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 17236225
    move-result-object v10

    .line 17236226
    aget-byte v10, v10, v11

    .line 17236228
    aput-byte v10, v5, v7

    .line 17236230
    div-long/2addr p1, v8

    .line 17236231
    goto :goto_f4

    .line 17236232
    :cond_108
    if-eqz v2, :cond_110

    .line 17236234
    add-int/lit8 v7, v7, -0x1

    .line 17236236
    const/16 p1, 0x2d

    .line 17236238
    aput-byte p1, v5, v7

    .line 17236240
    :cond_110
    iget p1, v4, Lokio/Segment;->limit:I

    .line 17236242
    add-int/2addr p1, v3

    .line 17236243
    iput p1, v4, Lokio/Segment;->limit:I

    .line 17236245
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17236248
    move-result-wide p1

    .line 17236249
    int-to-long v0, v3

    .line 17236250
    add-long/2addr p1, v0

    .line 17236251
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 17236254
    move-object p1, p0

    .line 17236255
    :goto_11f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public writeDecimalLong(J)Lokio/Buffer;
    .registers 15

    .prologue
    .line 17235968
    const-wide/16 v0, 0x0

    .line 17235969
    .line 17235970
    cmp-long v2, p1, v0

    .line 17235971
    .line 17235972
    if-nez v2, :cond_e

    .line 17235973
    .line 17235974
    const/16 p1, 0x30

    .line 17235975
    .line 17235976
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p1

    .line 17235980
    goto/16 :goto_11f

    .line 17235981
    .line 17235982
    :cond_e
    const/4 v3, 0x1

    .line 17235983
    if-gez v2, :cond_20

    .line 17235984
    .line 17235985
    neg-long p1, p1

    .line 17235986
    cmp-long v2, p1, v0

    .line 17235987
    .line 17235988
    if-gez v2, :cond_1e

    .line 17235989
    .line 17235990
    const-string p1, "-9223372036854775808"

    .line 17235991
    .line 17235992
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    goto/16 :goto_11f

    .line 17235997
    .line 17235998
    :cond_1e
    const/4 v2, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v2, 0x0

    .line 17236001
    :goto_21
    const-wide/32 v4, 0x5f5e100

    .line 17236002
    .line 17236003
    .line 17236004
    const/16 v6, 0xa

    .line 17236005
    .line 17236006
    cmp-long v7, p1, v4

    .line 17236007
    .line 17236008
    if-gez v7, :cond_6f

    .line 17236009
    .line 17236010
    const-wide/16 v4, 0x2710

    .line 17236011
    .line 17236012
    cmp-long v7, p1, v4

    .line 17236013
    .line 17236014
    if-gez v7, :cond_4d

    .line 17236015
    .line 17236016
    const-wide/16 v4, 0x64

    .line 17236017
    .line 17236018
    cmp-long v7, p1, v4

    .line 17236019
    .line 17236020
    if-gez v7, :cond_41

    .line 17236021
    .line 17236022
    const-wide/16 v4, 0xa

    .line 17236023
    .line 17236024
    cmp-long v7, p1, v4

    .line 17236025
    .line 17236026
    if-gez v7, :cond_3e

    .line 17236027
    .line 17236028
    goto/16 :goto_e7

    .line 17236029
    .line 17236030
    :cond_3e
    const/4 v3, 0x2

    .line 17236031
    goto/16 :goto_e7

    .line 17236032
    .line 17236033
    :cond_41
    const-wide/16 v3, 0x3e8

    .line 17236034
    .line 17236035
    cmp-long v5, p1, v3

    .line 17236036
    .line 17236037
    if-gez v5, :cond_4a

    .line 17236038
    .line 17236039
    const/4 v3, 0x3

    .line 17236040
    goto/16 :goto_e7

    .line 17236041
    .line 17236042
    :cond_4a
    const/4 v3, 0x4

    .line 17236043
    goto/16 :goto_e7

    .line 17236044
    .line 17236045
    :cond_4d
    const-wide/32 v3, 0xf4240

    .line 17236046
    .line 17236047
    .line 17236048
    cmp-long v5, p1, v3

    .line 17236049
    .line 17236050
    if-gez v5, :cond_61

    .line 17236051
    .line 17236052
    const-wide/32 v3, 0x186a0

    .line 17236053
    .line 17236054
    .line 17236055
    cmp-long v5, p1, v3

    .line 17236056
    .line 17236057
    if-gez v5, :cond_5e

    .line 17236058
    .line 17236059
    const/4 v3, 0x5

    .line 17236060
    goto/16 :goto_e7

    .line 17236061
    .line 17236062
    :cond_5e
    const/4 v3, 0x6

    .line 17236063
    goto/16 :goto_e7

    .line 17236064
    .line 17236065
    :cond_61
    const-wide/32 v3, 0x989680

    .line 17236066
    .line 17236067
    .line 17236068
    cmp-long v5, p1, v3

    .line 17236069
    .line 17236070
    if-gez v5, :cond_6b

    .line 17236071
    .line 17236072
    const/4 v3, 0x7

    .line 17236073
    goto/16 :goto_e7

    .line 17236074
    .line 17236075
    :cond_6b
    const/16 v3, 0x8

    .line 17236076
    .line 17236077
    goto/16 :goto_e7

    .line 17236078
    .line 17236079
    :cond_6f
    const-wide v3, 0xe8d4a51000L

    .line 17236080
    .line 17236081
    .line 17236082
    .line 17236083
    .line 17236084
    cmp-long v5, p1, v3

    .line 17236085
    .line 17236086
    if-gez v5, :cond_9d

    .line 17236087
    .line 17236088
    const-wide v3, 0x2540be400L

    .line 17236089
    .line 17236090
    .line 17236091
    .line 17236092
    .line 17236093
    cmp-long v5, p1, v3

    .line 17236094
    .line 17236095
    if-gez v5, :cond_8e

    .line 17236096
    .line 17236097
    const-wide/32 v3, 0x3b9aca00

    .line 17236098
    .line 17236099
    .line 17236100
    cmp-long v5, p1, v3

    .line 17236101
    .line 17236102
    if-gez v5, :cond_8b

    .line 17236103
    .line 17236104
    const/16 v3, 0x9

    .line 17236105
    .line 17236106
    goto :goto_e7

    .line 17236107
    :cond_8b
    const/16 v3, 0xa

    .line 17236108
    .line 17236109
    goto :goto_e7

    .line 17236110
    :cond_8e
    const-wide v3, 0x174876e800L

    .line 17236111
    .line 17236112
    .line 17236113
    .line 17236114
    .line 17236115
    cmp-long v5, p1, v3

    .line 17236116
    .line 17236117
    if-gez v5, :cond_9a

    .line 17236118
    .line 17236119
    const/16 v3, 0xb

    .line 17236120
    .line 17236121
    goto :goto_e7

    .line 17236122
    :cond_9a
    const/16 v3, 0xc

    .line 17236123
    .line 17236124
    goto :goto_e7

    .line 17236125
    :cond_9d
    const-wide v3, 0x38d7ea4c68000L

    .line 17236126
    .line 17236127
    .line 17236128
    .line 17236129
    .line 17236130
    cmp-long v5, p1, v3

    .line 17236131
    .line 17236132
    if-gez v5, :cond_c1

    .line 17236133
    .line 17236134
    const-wide v3, 0x9184e72a000L

    .line 17236135
    .line 17236136
    .line 17236137
    .line 17236138
    .line 17236139
    cmp-long v5, p1, v3

    .line 17236140
    .line 17236141
    if-gez v5, :cond_b2

    .line 17236142
    .line 17236143
    const/16 v3, 0xd

    .line 17236144
    .line 17236145
    goto :goto_e7

    .line 17236146
    :cond_b2
    const-wide v3, 0x5af3107a4000L

    .line 17236147
    .line 17236148
    .line 17236149
    .line 17236150
    .line 17236151
    cmp-long v5, p1, v3

    .line 17236152
    .line 17236153
    if-gez v5, :cond_be

    .line 17236154
    .line 17236155
    const/16 v3, 0xe

    .line 17236156
    .line 17236157
    goto :goto_e7

    .line 17236158
    :cond_be
    const/16 v3, 0xf

    .line 17236159
    .line 17236160
    goto :goto_e7

    .line 17236161
    :cond_c1
    const-wide v3, 0x16345785d8a0000L

    .line 17236162
    .line 17236163
    .line 17236164
    .line 17236165
    .line 17236166
    cmp-long v5, p1, v3

    .line 17236167
    .line 17236168
    if-gez v5, :cond_d9

    .line 17236169
    .line 17236170
    const-wide v3, 0x2386f26fc10000L

    .line 17236171
    .line 17236172
    .line 17236173
    .line 17236174
    .line 17236175
    cmp-long v5, p1, v3

    .line 17236176
    .line 17236177
    if-gez v5, :cond_d6

    .line 17236178
    .line 17236179
    const/16 v3, 0x10

    .line 17236180
    .line 17236181
    goto :goto_e7

    .line 17236182
    :cond_d6
    const/16 v3, 0x11

    .line 17236183
    .line 17236184
    goto :goto_e7

    .line 17236185
    :cond_d9
    const-wide v3, 0xde0b6b3a7640000L

    .line 17236186
    .line 17236187
    .line 17236188
    .line 17236189
    .line 17236190
    cmp-long v5, p1, v3

    .line 17236191
    .line 17236192
    if-gez v5, :cond_e5

    .line 17236193
    .line 17236194
    const/16 v3, 0x12

    .line 17236195
    .line 17236196
    goto :goto_e7

    .line 17236197
    :cond_e5
    const/16 v3, 0x13

    .line 17236198
    .line 17236199
    :goto_e7
    if-eqz v2, :cond_eb

    .line 17236200
    .line 17236201
    add-int/lit8 v3, v3, 0x1

    .line 17236202
    .line 17236203
    :cond_eb
    invoke-virtual {p0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 17236208
    .line 17236209
    iget v7, v4, Lokio/Segment;->limit:I

    .line 17236210
    .line 17236211
    add-int/2addr v7, v3

    .line 17236212
    :goto_f4
    cmp-long v8, p1, v0

    .line 17236213
    .line 17236214
    if-eqz v8, :cond_108

    .line 17236215
    .line 17236216
    int-to-long v8, v6

    .line 17236217
    rem-long v10, p1, v8

    .line 17236218
    .line 17236219
    long-to-int v11, v10

    .line 17236220
    add-int/lit8 v7, v7, -0x1

    .line 17236221
    .line 17236222
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v10

    .line 17236226
    aget-byte v10, v10, v11

    .line 17236227
    .line 17236228
    aput-byte v10, v5, v7

    .line 17236229
    .line 17236230
    div-long/2addr p1, v8

    .line 17236231
    goto :goto_f4

    .line 17236232
    :cond_108
    if-eqz v2, :cond_110

    .line 17236233
    .line 17236234
    add-int/lit8 v7, v7, -0x1

    .line 17236235
    .line 17236236
    const/16 p1, 0x2d

    .line 17236237
    .line 17236238
    aput-byte p1, v5, v7

    .line 17236239
    .line 17236240
    :cond_110
    iget p1, v4, Lokio/Segment;->limit:I

    .line 17236241
    .line 17236242
    add-int/2addr p1, v3

    .line 17236243
    iput p1, v4, Lokio/Segment;->limit:I

    .line 17236244
    .line 17236245
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-wide p1

    .line 17236249
    int-to-long v0, v3

    .line 17236250
    add-long/2addr p1, v0

    .line 17236251
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 17236252
    .line 17236253
    .line 17236254
    move-object p1, p0

    .line 17236255
    :goto_11f
    return-object p1
.end method


.method public bridge synthetic writeDecimalLong(J)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic writeDecimalLong(J)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic writeDecimalLong(J)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public writeHexadecimalUnsignedLong(J)Lokio/Buffer;
[MOD-CHANGED]
.method public writeHexadecimalUnsignedLong(J)Lokio/Buffer;
    .registers 15

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170434
    cmp-long v2, p1, v0

    .line 17170436
    if-nez v2, :cond_d

    .line 17170438
    const/16 p1, 0x30

    .line 17170440
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17170443
    move-result-object p1

    .line 17170444
    goto :goto_83

    .line 17170445
    :cond_d
    const/4 v0, 0x1

    .line 17170446
    ushr-long v1, p1, v0

    .line 17170448
    or-long/2addr v1, p1

    .line 17170449
    const/4 v3, 0x2

    .line 17170450
    ushr-long v4, v1, v3

    .line 17170452
    or-long/2addr v1, v4

    .line 17170453
    const/4 v4, 0x4

    .line 17170454
    ushr-long v5, v1, v4

    .line 17170456
    or-long/2addr v1, v5

    .line 17170457
    const/16 v5, 0x8

    .line 17170459
    ushr-long v6, v1, v5

    .line 17170461
    or-long/2addr v1, v6

    .line 17170462
    const/16 v6, 0x10

    .line 17170464
    ushr-long v7, v1, v6

    .line 17170466
    or-long/2addr v1, v7

    .line 17170467
    const/16 v7, 0x20

    .line 17170469
    ushr-long v8, v1, v7

    .line 17170471
    or-long/2addr v1, v8

    .line 17170472
    ushr-long v8, v1, v0

    .line 17170474
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 17170479
    and-long/2addr v8, v10

    .line 17170480
    sub-long/2addr v1, v8

    .line 17170481
    ushr-long v8, v1, v3

    .line 17170483
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 17170488
    and-long/2addr v8, v10

    .line 17170489
    and-long/2addr v1, v10

    .line 17170490
    add-long/2addr v8, v1

    .line 17170491
    ushr-long v1, v8, v4

    .line 17170493
    add-long/2addr v1, v8

    .line 17170494
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 17170499
    and-long/2addr v1, v8

    .line 17170500
    ushr-long v8, v1, v5

    .line 17170502
    add-long/2addr v1, v8

    .line 17170503
    ushr-long v5, v1, v6

    .line 17170505
    add-long/2addr v1, v5

    .line 17170506
    const-wide/16 v5, 0x3f

    .line 17170508
    and-long v8, v1, v5

    .line 17170510
    ushr-long/2addr v1, v7

    .line 17170511
    and-long/2addr v1, v5

    .line 17170512
    add-long/2addr v8, v1

    .line 17170513
    const/4 v1, 0x3

    .line 17170514
    int-to-long v1, v1

    .line 17170515
    add-long/2addr v8, v1

    .line 17170516
    int-to-long v1, v4

    .line 17170517
    div-long/2addr v8, v1

    .line 17170518
    long-to-int v1, v8

    .line 17170519
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17170522
    move-result-object v2

    .line 17170523
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 17170525
    iget v5, v2, Lokio/Segment;->limit:I

    .line 17170527
    add-int v6, v5, v1

    .line 17170529
    sub-int/2addr v6, v0

    .line 17170530
    :goto_62
    if-lt v6, v5, :cond_74

    .line 17170532
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 17170535
    move-result-object v0

    .line 17170536
    const-wide/16 v7, 0xf

    .line 17170538
    and-long/2addr v7, p1

    .line 17170539
    long-to-int v8, v7

    .line 17170540
    aget-byte v0, v0, v8

    .line 17170542
    aput-byte v0, v3, v6

    .line 17170544
    ushr-long/2addr p1, v4

    .line 17170545
    add-int/lit8 v6, v6, -0x1

    .line 17170547
    goto :goto_62

    .line 17170548
    :cond_74
    iget p1, v2, Lokio/Segment;->limit:I

    .line 17170550
    add-int/2addr p1, v1

    .line 17170551
    iput p1, v2, Lokio/Segment;->limit:I

    .line 17170553
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170556
    move-result-wide p1

    .line 17170557
    int-to-long v0, v1

    .line 17170558
    add-long/2addr p1, v0

    .line 17170559
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170562
    move-object p1, p0

    .line 17170563
    :goto_83
    return-object p1
.end method

[INNER-ORIGINAL]
.method public writeHexadecimalUnsignedLong(J)Lokio/Buffer;
    .registers 15

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170433
    .line 17170434
    cmp-long v2, p1, v0

    .line 17170435
    .line 17170436
    if-nez v2, :cond_d

    .line 17170437
    .line 17170438
    const/16 p1, 0x30

    .line 17170439
    .line 17170440
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    goto :goto_83

    .line 17170445
    :cond_d
    const/4 v0, 0x1

    .line 17170446
    ushr-long v1, p1, v0

    .line 17170447
    .line 17170448
    or-long/2addr v1, p1

    .line 17170449
    const/4 v3, 0x2

    .line 17170450
    ushr-long v4, v1, v3

    .line 17170451
    .line 17170452
    or-long/2addr v1, v4

    .line 17170453
    const/4 v4, 0x4

    .line 17170454
    ushr-long v5, v1, v4

    .line 17170455
    .line 17170456
    or-long/2addr v1, v5

    .line 17170457
    const/16 v5, 0x8

    .line 17170458
    .line 17170459
    ushr-long v6, v1, v5

    .line 17170460
    .line 17170461
    or-long/2addr v1, v6

    .line 17170462
    const/16 v6, 0x10

    .line 17170463
    .line 17170464
    ushr-long v7, v1, v6

    .line 17170465
    .line 17170466
    or-long/2addr v1, v7

    .line 17170467
    const/16 v7, 0x20

    .line 17170468
    .line 17170469
    ushr-long v8, v1, v7

    .line 17170470
    .line 17170471
    or-long/2addr v1, v8

    .line 17170472
    ushr-long v8, v1, v0

    .line 17170473
    .line 17170474
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 17170475
    .line 17170476
    .line 17170477
    .line 17170478
    .line 17170479
    and-long/2addr v8, v10

    .line 17170480
    sub-long/2addr v1, v8

    .line 17170481
    ushr-long v8, v1, v3

    .line 17170482
    .line 17170483
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 17170484
    .line 17170485
    .line 17170486
    .line 17170487
    .line 17170488
    and-long/2addr v8, v10

    .line 17170489
    and-long/2addr v1, v10

    .line 17170490
    add-long/2addr v8, v1

    .line 17170491
    ushr-long v1, v8, v4

    .line 17170492
    .line 17170493
    add-long/2addr v1, v8

    .line 17170494
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 17170495
    .line 17170496
    .line 17170497
    .line 17170498
    .line 17170499
    and-long/2addr v1, v8

    .line 17170500
    ushr-long v8, v1, v5

    .line 17170501
    .line 17170502
    add-long/2addr v1, v8

    .line 17170503
    ushr-long v5, v1, v6

    .line 17170504
    .line 17170505
    add-long/2addr v1, v5

    .line 17170506
    const-wide/16 v5, 0x3f

    .line 17170507
    .line 17170508
    and-long v8, v1, v5

    .line 17170509
    .line 17170510
    ushr-long/2addr v1, v7

    .line 17170511
    and-long/2addr v1, v5

    .line 17170512
    add-long/2addr v8, v1

    .line 17170513
    const/4 v1, 0x3

    .line 17170514
    int-to-long v1, v1

    .line 17170515
    add-long/2addr v8, v1

    .line 17170516
    int-to-long v1, v4

    .line 17170517
    div-long/2addr v8, v1

    .line 17170518
    long-to-int v1, v8

    .line 17170519
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 17170524
    .line 17170525
    iget v5, v2, Lokio/Segment;->limit:I

    .line 17170526
    .line 17170527
    add-int v6, v5, v1

    .line 17170528
    .line 17170529
    sub-int/2addr v6, v0

    .line 17170530
    :goto_62
    if-lt v6, v5, :cond_74

    .line 17170531
    .line 17170532
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    const-wide/16 v7, 0xf

    .line 17170537
    .line 17170538
    and-long/2addr v7, p1

    .line 17170539
    long-to-int v8, v7

    .line 17170540
    aget-byte v0, v0, v8

    .line 17170541
    .line 17170542
    aput-byte v0, v3, v6

    .line 17170543
    .line 17170544
    ushr-long/2addr p1, v4

    .line 17170545
    add-int/lit8 v6, v6, -0x1

    .line 17170546
    .line 17170547
    goto :goto_62

    .line 17170548
    :cond_74
    iget p1, v2, Lokio/Segment;->limit:I

    .line 17170549
    .line 17170550
    add-int/2addr p1, v1

    .line 17170551
    iput p1, v2, Lokio/Segment;->limit:I

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide p1

    .line 17170557
    int-to-long v0, v1

    .line 17170558
    add-long/2addr p1, v0

    .line 17170559
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170560
    .line 17170561
    .line 17170562
    move-object p1, p0

    .line 17170563
    :goto_83
    return-object p1
.end method


.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public writeInt(I)Lokio/Buffer;
[MOD-CHANGED]
.method public writeInt(I)Lokio/Buffer;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17039364
    move-result-object v0

    .line 17039365
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 17039367
    iget v2, v0, Lokio/Segment;->limit:I

    .line 17039369
    add-int/lit8 v3, v2, 0x1

    .line 17039371
    ushr-int/lit8 v4, p1, 0x18

    .line 17039373
    and-int/lit16 v4, v4, 0xff

    .line 17039375
    int-to-byte v4, v4

    .line 17039376
    aput-byte v4, v1, v2

    .line 17039378
    add-int/lit8 v2, v3, 0x1

    .line 17039380
    ushr-int/lit8 v4, p1, 0x10

    .line 17039382
    and-int/lit16 v4, v4, 0xff

    .line 17039384
    int-to-byte v4, v4

    .line 17039385
    aput-byte v4, v1, v3

    .line 17039387
    add-int/lit8 v3, v2, 0x1

    .line 17039389
    ushr-int/lit8 v4, p1, 0x8

    .line 17039391
    and-int/lit16 v4, v4, 0xff

    .line 17039393
    int-to-byte v4, v4

    .line 17039394
    aput-byte v4, v1, v2

    .line 17039396
    add-int/lit8 v2, v3, 0x1

    .line 17039398
    and-int/lit16 p1, p1, 0xff

    .line 17039400
    int-to-byte p1, p1

    .line 17039401
    aput-byte p1, v1, v3

    .line 17039403
    iput v2, v0, Lokio/Segment;->limit:I

    .line 17039405
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039408
    move-result-wide v0

    .line 17039409
    const-wide/16 v2, 0x4

    .line 17039411
    add-long/2addr v0, v2

    .line 17039412
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public writeInt(I)Lokio/Buffer;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 17039366
    .line 17039367
    iget v2, v0, Lokio/Segment;->limit:I

    .line 17039368
    .line 17039369
    add-int/lit8 v3, v2, 0x1

    .line 17039370
    .line 17039371
    ushr-int/lit8 v4, p1, 0x18

    .line 17039372
    .line 17039373
    and-int/lit16 v4, v4, 0xff

    .line 17039374
    .line 17039375
    int-to-byte v4, v4

    .line 17039376
    aput-byte v4, v1, v2

    .line 17039377
    .line 17039378
    add-int/lit8 v2, v3, 0x1

    .line 17039379
    .line 17039380
    ushr-int/lit8 v4, p1, 0x10

    .line 17039381
    .line 17039382
    and-int/lit16 v4, v4, 0xff

    .line 17039383
    .line 17039384
    int-to-byte v4, v4

    .line 17039385
    aput-byte v4, v1, v3

    .line 17039386
    .line 17039387
    add-int/lit8 v3, v2, 0x1

    .line 17039388
    .line 17039389
    ushr-int/lit8 v4, p1, 0x8

    .line 17039390
    .line 17039391
    and-int/lit16 v4, v4, 0xff

    .line 17039392
    .line 17039393
    int-to-byte v4, v4

    .line 17039394
    aput-byte v4, v1, v2

    .line 17039395
    .line 17039396
    add-int/lit8 v2, v3, 0x1

    .line 17039397
    .line 17039398
    and-int/lit16 p1, p1, 0xff

    .line 17039399
    .line 17039400
    int-to-byte p1, p1

    .line 17039401
    aput-byte p1, v1, v3

    .line 17039402
    .line 17039403
    iput v2, v0, Lokio/Segment;->limit:I

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v0

    .line 17039409
    const-wide/16 v2, 0x4

    .line 17039410
    .line 17039411
    add-long/2addr v0, v2

    .line 17039412
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object p0
.end method


.method public bridge synthetic writeInt(I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic writeInt(I)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic writeInt(I)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public writeIntLe(I)Lokio/Buffer;
[MOD-CHANGED]
.method public writeIntLe(I)Lokio/Buffer;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lokio/-SegmentedByteString;->reverseBytes(I)I

    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public writeIntLe(I)Lokio/Buffer;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lokio/-SegmentedByteString;->reverseBytes(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public bridge synthetic writeIntLe(I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic writeIntLe(I)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic writeIntLe(I)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public writeLong(J)Lokio/Buffer;
[MOD-CHANGED]
.method public writeLong(J)Lokio/Buffer;
    .registers 12

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104898
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 17104904
    iget v3, v1, Lokio/Segment;->limit:I

    .line 17104906
    add-int/lit8 v4, v3, 0x1

    .line 17104908
    const/16 v5, 0x38

    .line 17104910
    ushr-long v5, p1, v5

    .line 17104912
    const-wide/16 v7, 0xff

    .line 17104914
    and-long/2addr v5, v7

    .line 17104915
    long-to-int v6, v5

    .line 17104916
    int-to-byte v5, v6

    .line 17104917
    aput-byte v5, v2, v3

    .line 17104919
    add-int/lit8 v3, v4, 0x1

    .line 17104921
    const/16 v5, 0x30

    .line 17104923
    ushr-long v5, p1, v5

    .line 17104925
    and-long/2addr v5, v7

    .line 17104926
    long-to-int v6, v5

    .line 17104927
    int-to-byte v5, v6

    .line 17104928
    aput-byte v5, v2, v4

    .line 17104930
    add-int/lit8 v4, v3, 0x1

    .line 17104932
    const/16 v5, 0x28

    .line 17104934
    ushr-long v5, p1, v5

    .line 17104936
    and-long/2addr v5, v7

    .line 17104937
    long-to-int v6, v5

    .line 17104938
    int-to-byte v5, v6

    .line 17104939
    aput-byte v5, v2, v3

    .line 17104941
    add-int/lit8 v3, v4, 0x1

    .line 17104943
    const/16 v5, 0x20

    .line 17104945
    ushr-long v5, p1, v5

    .line 17104947
    and-long/2addr v5, v7

    .line 17104948
    long-to-int v6, v5

    .line 17104949
    int-to-byte v5, v6

    .line 17104950
    aput-byte v5, v2, v4

    .line 17104952
    add-int/lit8 v4, v3, 0x1

    .line 17104954
    const/16 v5, 0x18

    .line 17104956
    ushr-long v5, p1, v5

    .line 17104958
    and-long/2addr v5, v7

    .line 17104959
    long-to-int v6, v5

    .line 17104960
    int-to-byte v5, v6

    .line 17104961
    aput-byte v5, v2, v3

    .line 17104963
    add-int/lit8 v3, v4, 0x1

    .line 17104965
    const/16 v5, 0x10

    .line 17104967
    ushr-long v5, p1, v5

    .line 17104969
    and-long/2addr v5, v7

    .line 17104970
    long-to-int v6, v5

    .line 17104971
    int-to-byte v5, v6

    .line 17104972
    aput-byte v5, v2, v4

    .line 17104974
    add-int/lit8 v4, v3, 0x1

    .line 17104976
    ushr-long v5, p1, v0

    .line 17104978
    and-long/2addr v5, v7

    .line 17104979
    long-to-int v0, v5

    .line 17104980
    int-to-byte v0, v0

    .line 17104981
    aput-byte v0, v2, v3

    .line 17104983
    add-int/lit8 v0, v4, 0x1

    .line 17104985
    and-long/2addr p1, v7

    .line 17104986
    long-to-int p2, p1

    .line 17104987
    int-to-byte p1, p2

    .line 17104988
    aput-byte p1, v2, v4

    .line 17104990
    iput v0, v1, Lokio/Segment;->limit:I

    .line 17104992
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104995
    move-result-wide p1

    .line 17104996
    const-wide/16 v0, 0x8

    .line 17104998
    add-long/2addr p1, v0

    .line 17104999
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 17105002
    return-object p0
.end method

[INNER-ORIGINAL]
.method public writeLong(J)Lokio/Buffer;
    .registers 12

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 17104903
    .line 17104904
    iget v3, v1, Lokio/Segment;->limit:I

    .line 17104905
    .line 17104906
    add-int/lit8 v4, v3, 0x1

    .line 17104907
    .line 17104908
    const/16 v5, 0x38

    .line 17104909
    .line 17104910
    ushr-long v5, p1, v5

    .line 17104911
    .line 17104912
    const-wide/16 v7, 0xff

    .line 17104913
    .line 17104914
    and-long/2addr v5, v7

    .line 17104915
    long-to-int v6, v5

    .line 17104916
    int-to-byte v5, v6

    .line 17104917
    aput-byte v5, v2, v3

    .line 17104918
    .line 17104919
    add-int/lit8 v3, v4, 0x1

    .line 17104920
    .line 17104921
    const/16 v5, 0x30

    .line 17104922
    .line 17104923
    ushr-long v5, p1, v5

    .line 17104924
    .line 17104925
    and-long/2addr v5, v7

    .line 17104926
    long-to-int v6, v5

    .line 17104927
    int-to-byte v5, v6

    .line 17104928
    aput-byte v5, v2, v4

    .line 17104929
    .line 17104930
    add-int/lit8 v4, v3, 0x1

    .line 17104931
    .line 17104932
    const/16 v5, 0x28

    .line 17104933
    .line 17104934
    ushr-long v5, p1, v5

    .line 17104935
    .line 17104936
    and-long/2addr v5, v7

    .line 17104937
    long-to-int v6, v5

    .line 17104938
    int-to-byte v5, v6

    .line 17104939
    aput-byte v5, v2, v3

    .line 17104940
    .line 17104941
    add-int/lit8 v3, v4, 0x1

    .line 17104942
    .line 17104943
    const/16 v5, 0x20

    .line 17104944
    .line 17104945
    ushr-long v5, p1, v5

    .line 17104946
    .line 17104947
    and-long/2addr v5, v7

    .line 17104948
    long-to-int v6, v5

    .line 17104949
    int-to-byte v5, v6

    .line 17104950
    aput-byte v5, v2, v4

    .line 17104951
    .line 17104952
    add-int/lit8 v4, v3, 0x1

    .line 17104953
    .line 17104954
    const/16 v5, 0x18

    .line 17104955
    .line 17104956
    ushr-long v5, p1, v5

    .line 17104957
    .line 17104958
    and-long/2addr v5, v7

    .line 17104959
    long-to-int v6, v5

    .line 17104960
    int-to-byte v5, v6

    .line 17104961
    aput-byte v5, v2, v3

    .line 17104962
    .line 17104963
    add-int/lit8 v3, v4, 0x1

    .line 17104964
    .line 17104965
    const/16 v5, 0x10

    .line 17104966
    .line 17104967
    ushr-long v5, p1, v5

    .line 17104968
    .line 17104969
    and-long/2addr v5, v7

    .line 17104970
    long-to-int v6, v5

    .line 17104971
    int-to-byte v5, v6

    .line 17104972
    aput-byte v5, v2, v4

    .line 17104973
    .line 17104974
    add-int/lit8 v4, v3, 0x1

    .line 17104975
    .line 17104976
    ushr-long v5, p1, v0

    .line 17104977
    .line 17104978
    and-long/2addr v5, v7

    .line 17104979
    long-to-int v0, v5

    .line 17104980
    int-to-byte v0, v0

    .line 17104981
    aput-byte v0, v2, v3

    .line 17104982
    .line 17104983
    add-int/lit8 v0, v4, 0x1

    .line 17104984
    .line 17104985
    and-long/2addr p1, v7

    .line 17104986
    long-to-int p2, p1

    .line 17104987
    int-to-byte p1, p2

    .line 17104988
    aput-byte p1, v2, v4

    .line 17104989
    .line 17104990
    iput v0, v1, Lokio/Segment;->limit:I

    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide p1

    .line 17104996
    const-wide/16 v0, 0x8

    .line 17104997
    .line 17104998
    add-long/2addr p1, v0

    .line 17104999
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-object p0
.end method


.method public bridge synthetic writeLong(J)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic writeLong(J)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic writeLong(J)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public writeLongLe(J)Lokio/Buffer;
[MOD-CHANGED]
.method public writeLongLe(J)Lokio/Buffer;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lokio/-SegmentedByteString;->reverseBytes(J)J

    .line 16908291
    move-result-wide p1

    .line 16908292
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public writeLongLe(J)Lokio/Buffer;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lokio/-SegmentedByteString;->reverseBytes(J)J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide p1

    .line 16908292
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public bridge synthetic writeLongLe(J)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic writeLongLe(J)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic writeLongLe(J)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public writeShort(I)Lokio/Buffer;
[MOD-CHANGED]
.method public writeShort(I)Lokio/Buffer;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17039364
    move-result-object v0

    .line 17039365
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 17039367
    iget v2, v0, Lokio/Segment;->limit:I

    .line 17039369
    add-int/lit8 v3, v2, 0x1

    .line 17039371
    ushr-int/lit8 v4, p1, 0x8

    .line 17039373
    and-int/lit16 v4, v4, 0xff

    .line 17039375
    int-to-byte v4, v4

    .line 17039376
    aput-byte v4, v1, v2

    .line 17039378
    add-int/lit8 v2, v3, 0x1

    .line 17039380
    and-int/lit16 p1, p1, 0xff

    .line 17039382
    int-to-byte p1, p1

    .line 17039383
    aput-byte p1, v1, v3

    .line 17039385
    iput v2, v0, Lokio/Segment;->limit:I

    .line 17039387
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    const-wide/16 v2, 0x2

    .line 17039393
    add-long/2addr v0, v2

    .line 17039394
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public writeShort(I)Lokio/Buffer;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 17039366
    .line 17039367
    iget v2, v0, Lokio/Segment;->limit:I

    .line 17039368
    .line 17039369
    add-int/lit8 v3, v2, 0x1

    .line 17039370
    .line 17039371
    ushr-int/lit8 v4, p1, 0x8

    .line 17039372
    .line 17039373
    and-int/lit16 v4, v4, 0xff

    .line 17039374
    .line 17039375
    int-to-byte v4, v4

    .line 17039376
    aput-byte v4, v1, v2

    .line 17039377
    .line 17039378
    add-int/lit8 v2, v3, 0x1

    .line 17039379
    .line 17039380
    and-int/lit16 p1, p1, 0xff

    .line 17039381
    .line 17039382
    int-to-byte p1, p1

    .line 17039383
    aput-byte p1, v1, v3

    .line 17039384
    .line 17039385
    iput v2, v0, Lokio/Segment;->limit:I

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    const-wide/16 v2, 0x2

    .line 17039392
    .line 17039393
    add-long/2addr v0, v2

    .line 17039394
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p0
.end method


.method public bridge synthetic writeShort(I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic writeShort(I)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic writeShort(I)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public writeShortLe(I)Lokio/Buffer;
[MOD-CHANGED]
.method public writeShortLe(I)Lokio/Buffer;
    .registers 2

    .prologue
    .line 16908288
    int-to-short p1, p1

    .line 16908289
    invoke-static {p1}, Lokio/-SegmentedByteString;->reverseBytes(S)S

    .line 16908292
    move-result p1

    .line 16908293
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public writeShortLe(I)Lokio/Buffer;
    .registers 2

    .prologue
    .line 16908288
    int-to-short p1, p1

    .line 16908289
    invoke-static {p1}, Lokio/-SegmentedByteString;->reverseBytes(S)S

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p1

    .line 16908293
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public bridge synthetic writeShortLe(I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic writeShortLe(I)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic writeShortLe(I)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;
[MOD-CHANGED]
.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    const/4 v1, 0x1

    .line 67502085
    if-ltz p2, :cond_9

    .line 67502087
    const/4 v2, 0x1

    .line 67502088
    goto :goto_a

    .line 67502089
    :cond_9
    const/4 v2, 0x0

    .line 67502090
    :goto_a
    if-eqz v2, :cond_84

    .line 67502092
    if-lt p3, p2, :cond_10

    .line 67502094
    const/4 v2, 0x1

    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    const/4 v2, 0x0

    .line 67502097
    :goto_11
    if-eqz v2, :cond_64

    .line 67502099
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502102
    move-result v2

    .line 67502103
    if-gt p3, v2, :cond_1a

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 v1, 0x0

    .line 67502107
    :goto_1b
    if-eqz v1, :cond_40

    .line 67502109
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67502111
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502114
    move-result v1

    .line 67502115
    if-eqz v1, :cond_2a

    .line 67502117
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 67502120
    move-result-object p1

    .line 67502121
    return-object p1

    .line 67502122
    :cond_2a
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502125
    move-result-object p1

    .line 67502126
    const-string p2, ""

    .line 67502128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502131
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67502134
    move-result-object p1

    .line 67502135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502138
    array-length p2, p1

    .line 67502139
    invoke-virtual {p0, p1, v0, p2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 67502142
    move-result-object p1

    .line 67502143
    return-object p1

    .line 67502144
    :cond_40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502146
    const-string p4, "endIndex > string.length: "

    .line 67502148
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502154
    const-string p3, " > "

    .line 67502156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502162
    move-result p1

    .line 67502163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502169
    move-result-object p1

    .line 67502170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502175
    move-result-object p1

    .line 67502176
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502179
    throw p2

    .line 67502180
    :cond_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502182
    const-string p4, "endIndex < beginIndex: "

    .line 67502184
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502187
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502190
    const-string p3, " < "

    .line 67502192
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502201
    move-result-object p1

    .line 67502202
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502207
    move-result-object p1

    .line 67502208
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502211
    throw p2

    .line 67502212
    :cond_84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502214
    const-string p3, "beginIndex < 0: "

    .line 67502216
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502225
    move-result-object p1

    .line 67502226
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502231
    move-result-object p1

    .line 67502232
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502235
    throw p2
.end method

[INNER-ORIGINAL]
.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    const/4 v1, 0x1

    .line 67502085
    if-ltz p2, :cond_9

    .line 67502086
    .line 67502087
    const/4 v2, 0x1

    .line 67502088
    goto :goto_a

    .line 67502089
    :cond_9
    const/4 v2, 0x0

    .line 67502090
    :goto_a
    if-eqz v2, :cond_84

    .line 67502091
    .line 67502092
    if-lt p3, p2, :cond_10

    .line 67502093
    .line 67502094
    const/4 v2, 0x1

    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    const/4 v2, 0x0

    .line 67502097
    :goto_11
    if-eqz v2, :cond_64

    .line 67502098
    .line 67502099
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v2

    .line 67502103
    if-gt p3, v2, :cond_1a

    .line 67502104
    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 v1, 0x0

    .line 67502107
    :goto_1b
    if-eqz v1, :cond_40

    .line 67502108
    .line 67502109
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67502110
    .line 67502111
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v1

    .line 67502115
    if-eqz v1, :cond_2a

    .line 67502116
    .line 67502117
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p1

    .line 67502121
    return-object p1

    .line 67502122
    :cond_2a
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p1

    .line 67502126
    const-string p2, ""

    .line 67502127
    .line 67502128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p1

    .line 67502135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502136
    .line 67502137
    .line 67502138
    array-length p2, p1

    .line 67502139
    invoke-virtual {p0, p1, v0, p2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p1

    .line 67502143
    return-object p1

    .line 67502144
    :cond_40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    const-string p4, "endIndex > string.length: "

    .line 67502147
    .line 67502148
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    const-string p3, " > "

    .line 67502155
    .line 67502156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502160
    .line 67502161
    .line 67502162
    move-result p1

    .line 67502163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p1

    .line 67502170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502171
    .line 67502172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p1

    .line 67502176
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502177
    .line 67502178
    .line 67502179
    throw p2

    .line 67502180
    :cond_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502181
    .line 67502182
    const-string p4, "endIndex < beginIndex: "

    .line 67502183
    .line 67502184
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    .line 67502190
    const-string p3, " < "

    .line 67502191
    .line 67502192
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p1

    .line 67502202
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502203
    .line 67502204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p1

    .line 67502208
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    throw p2

    .line 67502212
    :cond_84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502213
    .line 67502214
    const-string p3, "beginIndex < 0: "

    .line 67502215
    .line 67502216
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p1

    .line 67502226
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502227
    .line 67502228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p1

    .line 67502232
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502233
    .line 67502234
    .line 67502235
    throw p2
.end method


.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;
[MOD-CHANGED]
.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33685510
    move-result v0

    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result v0

    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method


.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    .line 33751043
    move-result-object p1

    .line 33751044
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    return-object p1
.end method


.method public final writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;
[MOD-CHANGED]
.method public final writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .registers 11
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
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 33882118
    const-wide/16 v3, 0x0

    .line 33882120
    move-wide v5, p2

    .line 33882121
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 33882124
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882126
    :cond_e
    :goto_e
    const-wide/16 v1, 0x0

    .line 33882128
    cmp-long v3, p2, v1

    .line 33882130
    if-lez v3, :cond_44

    .line 33882132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882135
    iget v1, v0, Lokio/Segment;->limit:I

    .line 33882137
    iget v2, v0, Lokio/Segment;->pos:I

    .line 33882139
    sub-int/2addr v1, v2

    .line 33882140
    int-to-long v1, v1

    .line 33882141
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33882144
    move-result-wide v1

    .line 33882145
    long-to-int v2, v1

    .line 33882146
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 33882148
    iget v3, v0, Lokio/Segment;->pos:I

    .line 33882150
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 33882153
    iget v1, v0, Lokio/Segment;->pos:I

    .line 33882155
    add-int/2addr v1, v2

    .line 33882156
    iput v1, v0, Lokio/Segment;->pos:I

    .line 33882158
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 33882160
    int-to-long v5, v2

    .line 33882161
    sub-long/2addr v3, v5

    .line 33882162
    iput-wide v3, p0, Lokio/Buffer;->size:J

    .line 33882164
    sub-long/2addr p2, v5

    .line 33882165
    iget v2, v0, Lokio/Segment;->limit:I

    .line 33882167
    if-ne v1, v2, :cond_e

    .line 33882169
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33882172
    move-result-object v1

    .line 33882173
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882175
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33882178
    move-object v0, v1

    .line 33882179
    goto :goto_e

    .line 33882180
    :cond_44
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .registers 11
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
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 33882117
    .line 33882118
    const-wide/16 v3, 0x0

    .line 33882119
    .line 33882120
    move-wide v5, p2

    .line 33882121
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882125
    .line 33882126
    :cond_e
    :goto_e
    const-wide/16 v1, 0x0

    .line 33882127
    .line 33882128
    cmp-long v3, p2, v1

    .line 33882129
    .line 33882130
    if-lez v3, :cond_44

    .line 33882131
    .line 33882132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget v1, v0, Lokio/Segment;->limit:I

    .line 33882136
    .line 33882137
    iget v2, v0, Lokio/Segment;->pos:I

    .line 33882138
    .line 33882139
    sub-int/2addr v1, v2

    .line 33882140
    int-to-long v1, v1

    .line 33882141
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v1

    .line 33882145
    long-to-int v2, v1

    .line 33882146
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 33882147
    .line 33882148
    iget v3, v0, Lokio/Segment;->pos:I

    .line 33882149
    .line 33882150
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget v1, v0, Lokio/Segment;->pos:I

    .line 33882154
    .line 33882155
    add-int/2addr v1, v2

    .line 33882156
    iput v1, v0, Lokio/Segment;->pos:I

    .line 33882157
    .line 33882158
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 33882159
    .line 33882160
    int-to-long v5, v2

    .line 33882161
    sub-long/2addr v3, v5

    .line 33882162
    iput-wide v3, p0, Lokio/Buffer;->size:J

    .line 33882163
    .line 33882164
    sub-long/2addr p2, v5

    .line 33882165
    iget v2, v0, Lokio/Segment;->limit:I

    .line 33882166
    .line 33882167
    if-ne v1, v2, :cond_e

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882174
    .line 33882175
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 33882176
    .line 33882177
    .line 33882178
    move-object v0, v1

    .line 33882179
    goto :goto_e

    .line 33882180
    :cond_44
    return-object p0
.end method


.method public writeUtf8(Ljava/lang/String;)Lokio/Buffer;
[MOD-CHANGED]
.method public writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16908295
    move-result v1

    .line 16908296
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public writeUtf8(Ljava/lang/String;II)Lokio/Buffer;
[MOD-CHANGED]
.method public writeUtf8(Ljava/lang/String;II)Lokio/Buffer;
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const/4 v1, 0x1

    .line 50790405
    if-ltz p2, :cond_9

    .line 50790407
    const/4 v2, 0x1

    .line 50790408
    goto :goto_a

    .line 50790409
    :cond_9
    const/4 v2, 0x0

    .line 50790410
    :goto_a
    if-eqz v2, :cond_175

    .line 50790412
    if-lt p3, p2, :cond_10

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    goto :goto_11

    .line 50790416
    :cond_10
    const/4 v2, 0x0

    .line 50790417
    :goto_11
    if-eqz v2, :cond_155

    .line 50790419
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790422
    move-result v2

    .line 50790423
    if-gt p3, v2, :cond_1b

    .line 50790425
    const/4 v2, 0x1

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v2, 0x0

    .line 50790428
    :goto_1c
    if-eqz v2, :cond_131

    .line 50790430
    :goto_1e
    if-ge p2, p3, :cond_130

    .line 50790432
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50790435
    move-result v2

    .line 50790436
    const/16 v3, 0x80

    .line 50790438
    if-ge v2, v3, :cond_5e

    .line 50790440
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 50790443
    move-result-object v4

    .line 50790444
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 50790446
    iget v6, v4, Lokio/Segment;->limit:I

    .line 50790448
    sub-int/2addr v6, p2

    .line 50790449
    rsub-int v7, v6, 0x2000

    .line 50790451
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 50790454
    move-result v7

    .line 50790455
    add-int/lit8 v8, p2, 0x1

    .line 50790457
    add-int/2addr p2, v6

    .line 50790458
    int-to-byte v2, v2

    .line 50790459
    aput-byte v2, v5, p2

    .line 50790461
    :goto_3d
    move p2, v8

    .line 50790462
    if-ge p2, v7, :cond_4d

    .line 50790464
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50790467
    move-result v2

    .line 50790468
    if-ge v2, v3, :cond_4d

    .line 50790470
    add-int/lit8 v8, p2, 0x1

    .line 50790472
    add-int/2addr p2, v6

    .line 50790473
    int-to-byte v2, v2

    .line 50790474
    aput-byte v2, v5, p2

    .line 50790476
    goto :goto_3d

    .line 50790477
    :cond_4d
    add-int/2addr v6, p2

    .line 50790478
    iget v2, v4, Lokio/Segment;->limit:I

    .line 50790480
    sub-int/2addr v6, v2

    .line 50790481
    add-int/2addr v2, v6

    .line 50790482
    iput v2, v4, Lokio/Segment;->limit:I

    .line 50790484
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790487
    move-result-wide v2

    .line 50790488
    int-to-long v4, v6

    .line 50790489
    add-long/2addr v2, v4

    .line 50790490
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 50790493
    goto :goto_1e

    .line 50790494
    :cond_5e
    const/16 v4, 0x800

    .line 50790496
    if-ge v2, v4, :cond_8a

    .line 50790498
    const/4 v4, 0x2

    .line 50790499
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 50790502
    move-result-object v5

    .line 50790503
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 50790505
    iget v7, v5, Lokio/Segment;->limit:I

    .line 50790507
    shr-int/lit8 v8, v2, 0x6

    .line 50790509
    or-int/lit16 v8, v8, 0xc0

    .line 50790511
    int-to-byte v8, v8

    .line 50790512
    aput-byte v8, v6, v7

    .line 50790514
    add-int/lit8 v8, v7, 0x1

    .line 50790516
    and-int/lit8 v2, v2, 0x3f

    .line 50790518
    or-int/2addr v2, v3

    .line 50790519
    int-to-byte v2, v2

    .line 50790520
    aput-byte v2, v6, v8

    .line 50790522
    add-int/2addr v7, v4

    .line 50790523
    iput v7, v5, Lokio/Segment;->limit:I

    .line 50790525
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790528
    move-result-wide v2

    .line 50790529
    const-wide/16 v4, 0x2

    .line 50790531
    add-long/2addr v2, v4

    .line 50790532
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 50790535
    :goto_87
    add-int/lit8 p2, p2, 0x1

    .line 50790537
    goto :goto_1e

    .line 50790538
    :cond_8a
    const v4, 0xd800

    .line 50790541
    const/16 v5, 0x3f

    .line 50790543
    if-lt v2, v4, :cond_100

    .line 50790545
    const v4, 0xdfff

    .line 50790548
    if-le v2, v4, :cond_97

    .line 50790550
    goto :goto_100

    .line 50790551
    :cond_97
    add-int/lit8 v4, p2, 0x1

    .line 50790553
    if-ge v4, p3, :cond_a0

    .line 50790555
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50790558
    move-result v6

    .line 50790559
    goto :goto_a1

    .line 50790560
    :cond_a0
    const/4 v6, 0x0

    .line 50790561
    :goto_a1
    const v7, 0xdbff

    .line 50790564
    if-gt v2, v7, :cond_fa

    .line 50790566
    const v7, 0xdc00

    .line 50790569
    if-gt v7, v6, :cond_b2

    .line 50790571
    const v7, 0xe000

    .line 50790574
    if-ge v6, v7, :cond_b2

    .line 50790576
    const/4 v7, 0x1

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    const/4 v7, 0x0

    .line 50790579
    :goto_b3
    if-nez v7, :cond_b6

    .line 50790581
    goto :goto_fa

    .line 50790582
    :cond_b6
    and-int/lit16 v2, v2, 0x3ff

    .line 50790584
    shl-int/lit8 v2, v2, 0xa

    .line 50790586
    and-int/lit16 v4, v6, 0x3ff

    .line 50790588
    or-int/2addr v2, v4

    .line 50790589
    const/high16 v4, 0x10000

    .line 50790591
    add-int/2addr v2, v4

    .line 50790592
    const/4 v4, 0x4

    .line 50790593
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 50790596
    move-result-object v6

    .line 50790597
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 50790599
    iget v8, v6, Lokio/Segment;->limit:I

    .line 50790601
    shr-int/lit8 v9, v2, 0x12

    .line 50790603
    or-int/lit16 v9, v9, 0xf0

    .line 50790605
    int-to-byte v9, v9

    .line 50790606
    aput-byte v9, v7, v8

    .line 50790608
    add-int/lit8 v9, v8, 0x1

    .line 50790610
    shr-int/lit8 v10, v2, 0xc

    .line 50790612
    and-int/2addr v10, v5

    .line 50790613
    or-int/2addr v10, v3

    .line 50790614
    int-to-byte v10, v10

    .line 50790615
    aput-byte v10, v7, v9

    .line 50790617
    add-int/lit8 v9, v8, 0x2

    .line 50790619
    shr-int/lit8 v10, v2, 0x6

    .line 50790621
    and-int/2addr v10, v5

    .line 50790622
    or-int/2addr v10, v3

    .line 50790623
    int-to-byte v10, v10

    .line 50790624
    aput-byte v10, v7, v9

    .line 50790626
    add-int/lit8 v9, v8, 0x3

    .line 50790628
    and-int/2addr v2, v5

    .line 50790629
    or-int/2addr v2, v3

    .line 50790630
    int-to-byte v2, v2

    .line 50790631
    aput-byte v2, v7, v9

    .line 50790633
    add-int/2addr v8, v4

    .line 50790634
    iput v8, v6, Lokio/Segment;->limit:I

    .line 50790636
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790639
    move-result-wide v2

    .line 50790640
    const-wide/16 v4, 0x4

    .line 50790642
    add-long/2addr v2, v4

    .line 50790643
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 50790646
    add-int/lit8 p2, p2, 0x2

    .line 50790648
    goto/16 :goto_1e

    .line 50790650
    :cond_fa
    :goto_fa
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 50790653
    move p2, v4

    .line 50790654
    goto/16 :goto_1e

    .line 50790656
    :cond_100
    :goto_100
    const/4 v4, 0x3

    .line 50790657
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 50790660
    move-result-object v6

    .line 50790661
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 50790663
    iget v8, v6, Lokio/Segment;->limit:I

    .line 50790665
    shr-int/lit8 v9, v2, 0xc

    .line 50790667
    or-int/lit16 v9, v9, 0xe0

    .line 50790669
    int-to-byte v9, v9

    .line 50790670
    aput-byte v9, v7, v8

    .line 50790672
    add-int/lit8 v9, v8, 0x1

    .line 50790674
    shr-int/lit8 v10, v2, 0x6

    .line 50790676
    and-int/2addr v5, v10

    .line 50790677
    or-int/2addr v5, v3

    .line 50790678
    int-to-byte v5, v5

    .line 50790679
    aput-byte v5, v7, v9

    .line 50790681
    add-int/lit8 v5, v8, 0x2

    .line 50790683
    and-int/lit8 v2, v2, 0x3f

    .line 50790685
    or-int/2addr v2, v3

    .line 50790686
    int-to-byte v2, v2

    .line 50790687
    aput-byte v2, v7, v5

    .line 50790689
    add-int/2addr v8, v4

    .line 50790690
    iput v8, v6, Lokio/Segment;->limit:I

    .line 50790692
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790695
    move-result-wide v2

    .line 50790696
    const-wide/16 v4, 0x3

    .line 50790698
    add-long/2addr v2, v4

    .line 50790699
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 50790702
    goto/16 :goto_87

    .line 50790704
    :cond_130
    return-object p0

    .line 50790705
    :cond_131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790707
    const-string v0, "endIndex > string.length: "

    .line 50790709
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790712
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790715
    const-string p3, " > "

    .line 50790717
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790720
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790723
    move-result p1

    .line 50790724
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790727
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790730
    move-result-object p1

    .line 50790731
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790733
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790736
    move-result-object p1

    .line 50790737
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790740
    throw p2

    .line 50790741
    :cond_155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790743
    const-string v0, "endIndex < beginIndex: "

    .line 50790745
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790748
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790751
    const-string p3, " < "

    .line 50790753
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790756
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790759
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790762
    move-result-object p1

    .line 50790763
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790765
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790768
    move-result-object p1

    .line 50790769
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790772
    throw p2

    .line 50790773
    :cond_175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790775
    const-string p3, "beginIndex < 0: "

    .line 50790777
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790780
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790783
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790786
    move-result-object p1

    .line 50790787
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790789
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790792
    move-result-object p1

    .line 50790793
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790796
    throw p2
.end method

[INNER-ORIGINAL]
.method public writeUtf8(Ljava/lang/String;II)Lokio/Buffer;
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const/4 v1, 0x1

    .line 50790405
    if-ltz p2, :cond_9

    .line 50790406
    .line 50790407
    const/4 v2, 0x1

    .line 50790408
    goto :goto_a

    .line 50790409
    :cond_9
    const/4 v2, 0x0

    .line 50790410
    :goto_a
    if-eqz v2, :cond_175

    .line 50790411
    .line 50790412
    if-lt p3, p2, :cond_10

    .line 50790413
    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    goto :goto_11

    .line 50790416
    :cond_10
    const/4 v2, 0x0

    .line 50790417
    :goto_11
    if-eqz v2, :cond_155

    .line 50790418
    .line 50790419
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v2

    .line 50790423
    if-gt p3, v2, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v2, 0x1

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v2, 0x0

    .line 50790428
    :goto_1c
    if-eqz v2, :cond_131

    .line 50790429
    .line 50790430
    :goto_1e
    if-ge p2, p3, :cond_130

    .line 50790431
    .line 50790432
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v2

    .line 50790436
    const/16 v3, 0x80

    .line 50790437
    .line 50790438
    if-ge v2, v3, :cond_5e

    .line 50790439
    .line 50790440
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v4

    .line 50790444
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 50790445
    .line 50790446
    iget v6, v4, Lokio/Segment;->limit:I

    .line 50790447
    .line 50790448
    sub-int/2addr v6, p2

    .line 50790449
    rsub-int v7, v6, 0x2000

    .line 50790450
    .line 50790451
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v7

    .line 50790455
    add-int/lit8 v8, p2, 0x1

    .line 50790456
    .line 50790457
    add-int/2addr p2, v6

    .line 50790458
    int-to-byte v2, v2

    .line 50790459
    aput-byte v2, v5, p2

    .line 50790460
    .line 50790461
    :goto_3d
    move p2, v8

    .line 50790462
    if-ge p2, v7, :cond_4d

    .line 50790463
    .line 50790464
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v2

    .line 50790468
    if-ge v2, v3, :cond_4d

    .line 50790469
    .line 50790470
    add-int/lit8 v8, p2, 0x1

    .line 50790471
    .line 50790472
    add-int/2addr p2, v6

    .line 50790473
    int-to-byte v2, v2

    .line 50790474
    aput-byte v2, v5, p2

    .line 50790475
    .line 50790476
    goto :goto_3d

    .line 50790477
    :cond_4d
    add-int/2addr v6, p2

    .line 50790478
    iget v2, v4, Lokio/Segment;->limit:I

    .line 50790479
    .line 50790480
    sub-int/2addr v6, v2

    .line 50790481
    add-int/2addr v2, v6

    .line 50790482
    iput v2, v4, Lokio/Segment;->limit:I

    .line 50790483
    .line 50790484
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-wide v2

    .line 50790488
    int-to-long v4, v6

    .line 50790489
    add-long/2addr v2, v4

    .line 50790490
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 50790491
    .line 50790492
    .line 50790493
    goto :goto_1e

    .line 50790494
    :cond_5e
    const/16 v4, 0x800

    .line 50790495
    .line 50790496
    if-ge v2, v4, :cond_8a

    .line 50790497
    .line 50790498
    const/4 v4, 0x2

    .line 50790499
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v5

    .line 50790503
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 50790504
    .line 50790505
    iget v7, v5, Lokio/Segment;->limit:I

    .line 50790506
    .line 50790507
    shr-int/lit8 v8, v2, 0x6

    .line 50790508
    .line 50790509
    or-int/lit16 v8, v8, 0xc0

    .line 50790510
    .line 50790511
    int-to-byte v8, v8

    .line 50790512
    aput-byte v8, v6, v7

    .line 50790513
    .line 50790514
    add-int/lit8 v8, v7, 0x1

    .line 50790515
    .line 50790516
    and-int/lit8 v2, v2, 0x3f

    .line 50790517
    .line 50790518
    or-int/2addr v2, v3

    .line 50790519
    int-to-byte v2, v2

    .line 50790520
    aput-byte v2, v6, v8

    .line 50790521
    .line 50790522
    add-int/2addr v7, v4

    .line 50790523
    iput v7, v5, Lokio/Segment;->limit:I

    .line 50790524
    .line 50790525
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-wide v2

    .line 50790529
    const-wide/16 v4, 0x2

    .line 50790530
    .line 50790531
    add-long/2addr v2, v4

    .line 50790532
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 50790533
    .line 50790534
    .line 50790535
    :goto_87
    add-int/lit8 p2, p2, 0x1

    .line 50790536
    .line 50790537
    goto :goto_1e

    .line 50790538
    :cond_8a
    const v4, 0xd800

    .line 50790539
    .line 50790540
    .line 50790541
    const/16 v5, 0x3f

    .line 50790542
    .line 50790543
    if-lt v2, v4, :cond_100

    .line 50790544
    .line 50790545
    const v4, 0xdfff

    .line 50790546
    .line 50790547
    .line 50790548
    if-le v2, v4, :cond_97

    .line 50790549
    .line 50790550
    goto :goto_100

    .line 50790551
    :cond_97
    add-int/lit8 v4, p2, 0x1

    .line 50790552
    .line 50790553
    if-ge v4, p3, :cond_a0

    .line 50790554
    .line 50790555
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v6

    .line 50790559
    goto :goto_a1

    .line 50790560
    :cond_a0
    const/4 v6, 0x0

    .line 50790561
    :goto_a1
    const v7, 0xdbff

    .line 50790562
    .line 50790563
    .line 50790564
    if-gt v2, v7, :cond_fa

    .line 50790565
    .line 50790566
    const v7, 0xdc00

    .line 50790567
    .line 50790568
    .line 50790569
    if-gt v7, v6, :cond_b2

    .line 50790570
    .line 50790571
    const v7, 0xe000

    .line 50790572
    .line 50790573
    .line 50790574
    if-ge v6, v7, :cond_b2

    .line 50790575
    .line 50790576
    const/4 v7, 0x1

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    const/4 v7, 0x0

    .line 50790579
    :goto_b3
    if-nez v7, :cond_b6

    .line 50790580
    .line 50790581
    goto :goto_fa

    .line 50790582
    :cond_b6
    and-int/lit16 v2, v2, 0x3ff

    .line 50790583
    .line 50790584
    shl-int/lit8 v2, v2, 0xa

    .line 50790585
    .line 50790586
    and-int/lit16 v4, v6, 0x3ff

    .line 50790587
    .line 50790588
    or-int/2addr v2, v4

    .line 50790589
    const/high16 v4, 0x10000

    .line 50790590
    .line 50790591
    add-int/2addr v2, v4

    .line 50790592
    const/4 v4, 0x4

    .line 50790593
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v6

    .line 50790597
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 50790598
    .line 50790599
    iget v8, v6, Lokio/Segment;->limit:I

    .line 50790600
    .line 50790601
    shr-int/lit8 v9, v2, 0x12

    .line 50790602
    .line 50790603
    or-int/lit16 v9, v9, 0xf0

    .line 50790604
    .line 50790605
    int-to-byte v9, v9

    .line 50790606
    aput-byte v9, v7, v8

    .line 50790607
    .line 50790608
    add-int/lit8 v9, v8, 0x1

    .line 50790609
    .line 50790610
    shr-int/lit8 v10, v2, 0xc

    .line 50790611
    .line 50790612
    and-int/2addr v10, v5

    .line 50790613
    or-int/2addr v10, v3

    .line 50790614
    int-to-byte v10, v10

    .line 50790615
    aput-byte v10, v7, v9

    .line 50790616
    .line 50790617
    add-int/lit8 v9, v8, 0x2

    .line 50790618
    .line 50790619
    shr-int/lit8 v10, v2, 0x6

    .line 50790620
    .line 50790621
    and-int/2addr v10, v5

    .line 50790622
    or-int/2addr v10, v3

    .line 50790623
    int-to-byte v10, v10

    .line 50790624
    aput-byte v10, v7, v9

    .line 50790625
    .line 50790626
    add-int/lit8 v9, v8, 0x3

    .line 50790627
    .line 50790628
    and-int/2addr v2, v5

    .line 50790629
    or-int/2addr v2, v3

    .line 50790630
    int-to-byte v2, v2

    .line 50790631
    aput-byte v2, v7, v9

    .line 50790632
    .line 50790633
    add-int/2addr v8, v4

    .line 50790634
    iput v8, v6, Lokio/Segment;->limit:I

    .line 50790635
    .line 50790636
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-wide v2

    .line 50790640
    const-wide/16 v4, 0x4

    .line 50790641
    .line 50790642
    add-long/2addr v2, v4

    .line 50790643
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 50790644
    .line 50790645
    .line 50790646
    add-int/lit8 p2, p2, 0x2

    .line 50790647
    .line 50790648
    goto/16 :goto_1e

    .line 50790649
    .line 50790650
    :cond_fa
    :goto_fa
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 50790651
    .line 50790652
    .line 50790653
    move p2, v4

    .line 50790654
    goto/16 :goto_1e

    .line 50790655
    .line 50790656
    :cond_100
    :goto_100
    const/4 v4, 0x3

    .line 50790657
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v6

    .line 50790661
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 50790662
    .line 50790663
    iget v8, v6, Lokio/Segment;->limit:I

    .line 50790664
    .line 50790665
    shr-int/lit8 v9, v2, 0xc

    .line 50790666
    .line 50790667
    or-int/lit16 v9, v9, 0xe0

    .line 50790668
    .line 50790669
    int-to-byte v9, v9

    .line 50790670
    aput-byte v9, v7, v8

    .line 50790671
    .line 50790672
    add-int/lit8 v9, v8, 0x1

    .line 50790673
    .line 50790674
    shr-int/lit8 v10, v2, 0x6

    .line 50790675
    .line 50790676
    and-int/2addr v5, v10

    .line 50790677
    or-int/2addr v5, v3

    .line 50790678
    int-to-byte v5, v5

    .line 50790679
    aput-byte v5, v7, v9

    .line 50790680
    .line 50790681
    add-int/lit8 v5, v8, 0x2

    .line 50790682
    .line 50790683
    and-int/lit8 v2, v2, 0x3f

    .line 50790684
    .line 50790685
    or-int/2addr v2, v3

    .line 50790686
    int-to-byte v2, v2

    .line 50790687
    aput-byte v2, v7, v5

    .line 50790688
    .line 50790689
    add-int/2addr v8, v4

    .line 50790690
    iput v8, v6, Lokio/Segment;->limit:I

    .line 50790691
    .line 50790692
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-wide v2

    .line 50790696
    const-wide/16 v4, 0x3

    .line 50790697
    .line 50790698
    add-long/2addr v2, v4

    .line 50790699
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 50790700
    .line 50790701
    .line 50790702
    goto/16 :goto_87

    .line 50790703
    .line 50790704
    :cond_130
    return-object p0

    .line 50790705
    :cond_131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790706
    .line 50790707
    const-string v0, "endIndex > string.length: "

    .line 50790708
    .line 50790709
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790713
    .line 50790714
    .line 50790715
    const-string p3, " > "

    .line 50790716
    .line 50790717
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790721
    .line 50790722
    .line 50790723
    move-result p1

    .line 50790724
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object p1

    .line 50790731
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790732
    .line 50790733
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object p1

    .line 50790737
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790738
    .line 50790739
    .line 50790740
    throw p2

    .line 50790741
    :cond_155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790742
    .line 50790743
    const-string v0, "endIndex < beginIndex: "

    .line 50790744
    .line 50790745
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790749
    .line 50790750
    .line 50790751
    const-string p3, " < "

    .line 50790752
    .line 50790753
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object p1

    .line 50790763
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790764
    .line 50790765
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object p1

    .line 50790769
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790770
    .line 50790771
    .line 50790772
    throw p2

    .line 50790773
    :cond_175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790774
    .line 50790775
    const-string p3, "beginIndex < 0: "

    .line 50790776
    .line 50790777
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790778
    .line 50790779
    .line 50790780
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790781
    .line 50790782
    .line 50790783
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object p1

    .line 50790787
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790788
    .line 50790789
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object p1

    .line 50790793
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790794
    .line 50790795
    .line 50790796
    throw p2
.end method


.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 50528259
    move-result-object p1

    .line 50528260
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    return-object p1
.end method


.method public writeUtf8CodePoint(I)Lokio/Buffer;
[MOD-CHANGED]
.method public writeUtf8CodePoint(I)Lokio/Buffer;
    .registers 10

    .prologue
    .line 17170432
    const/16 v0, 0x80

    .line 17170434
    if-ge p1, v0, :cond_9

    .line 17170436
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17170439
    goto/16 :goto_b4

    .line 17170441
    :cond_9
    const/16 v1, 0x800

    .line 17170443
    const/16 v2, 0x3f

    .line 17170445
    if-ge p1, v1, :cond_35

    .line 17170447
    const/4 v1, 0x2

    .line 17170448
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17170451
    move-result-object v3

    .line 17170452
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 17170454
    iget v5, v3, Lokio/Segment;->limit:I

    .line 17170456
    shr-int/lit8 v6, p1, 0x6

    .line 17170458
    or-int/lit16 v6, v6, 0xc0

    .line 17170460
    int-to-byte v6, v6

    .line 17170461
    aput-byte v6, v4, v5

    .line 17170463
    add-int/lit8 v6, v5, 0x1

    .line 17170465
    and-int/2addr p1, v2

    .line 17170466
    or-int/2addr p1, v0

    .line 17170467
    int-to-byte p1, p1

    .line 17170468
    aput-byte p1, v4, v6

    .line 17170470
    add-int/2addr v5, v1

    .line 17170471
    iput v5, v3, Lokio/Segment;->limit:I

    .line 17170473
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170476
    move-result-wide v0

    .line 17170477
    const-wide/16 v2, 0x2

    .line 17170479
    add-long/2addr v0, v2

    .line 17170480
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170483
    goto/16 :goto_b4

    .line 17170485
    :cond_35
    const v1, 0xd800

    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    if-gt v1, p1, :cond_41

    .line 17170491
    const v1, 0xe000

    .line 17170494
    if-ge p1, v1, :cond_41

    .line 17170496
    const/4 v3, 0x1

    .line 17170497
    :cond_41
    if-eqz v3, :cond_47

    .line 17170499
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17170502
    goto :goto_b4

    .line 17170503
    :cond_47
    const/high16 v1, 0x10000

    .line 17170505
    if-ge p1, v1, :cond_79

    .line 17170507
    const/4 v1, 0x3

    .line 17170508
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17170511
    move-result-object v3

    .line 17170512
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 17170514
    iget v5, v3, Lokio/Segment;->limit:I

    .line 17170516
    shr-int/lit8 v6, p1, 0xc

    .line 17170518
    or-int/lit16 v6, v6, 0xe0

    .line 17170520
    int-to-byte v6, v6

    .line 17170521
    aput-byte v6, v4, v5

    .line 17170523
    add-int/lit8 v6, v5, 0x1

    .line 17170525
    shr-int/lit8 v7, p1, 0x6

    .line 17170527
    and-int/2addr v7, v2

    .line 17170528
    or-int/2addr v7, v0

    .line 17170529
    int-to-byte v7, v7

    .line 17170530
    aput-byte v7, v4, v6

    .line 17170532
    add-int/lit8 v6, v5, 0x2

    .line 17170534
    and-int/2addr p1, v2

    .line 17170535
    or-int/2addr p1, v0

    .line 17170536
    int-to-byte p1, p1

    .line 17170537
    aput-byte p1, v4, v6

    .line 17170539
    add-int/2addr v5, v1

    .line 17170540
    iput v5, v3, Lokio/Segment;->limit:I

    .line 17170542
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170545
    move-result-wide v0

    .line 17170546
    const-wide/16 v2, 0x3

    .line 17170548
    add-long/2addr v0, v2

    .line 17170549
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170552
    goto :goto_b4

    .line 17170553
    :cond_79
    const v1, 0x10ffff

    .line 17170556
    if-gt p1, v1, :cond_b5

    .line 17170558
    const/4 v1, 0x4

    .line 17170559
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17170562
    move-result-object v3

    .line 17170563
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 17170565
    iget v5, v3, Lokio/Segment;->limit:I

    .line 17170567
    shr-int/lit8 v6, p1, 0x12

    .line 17170569
    or-int/lit16 v6, v6, 0xf0

    .line 17170571
    int-to-byte v6, v6

    .line 17170572
    aput-byte v6, v4, v5

    .line 17170574
    add-int/lit8 v6, v5, 0x1

    .line 17170576
    shr-int/lit8 v7, p1, 0xc

    .line 17170578
    and-int/2addr v7, v2

    .line 17170579
    or-int/2addr v7, v0

    .line 17170580
    int-to-byte v7, v7

    .line 17170581
    aput-byte v7, v4, v6

    .line 17170583
    add-int/lit8 v6, v5, 0x2

    .line 17170585
    shr-int/lit8 v7, p1, 0x6

    .line 17170587
    and-int/2addr v7, v2

    .line 17170588
    or-int/2addr v7, v0

    .line 17170589
    int-to-byte v7, v7

    .line 17170590
    aput-byte v7, v4, v6

    .line 17170592
    add-int/lit8 v6, v5, 0x3

    .line 17170594
    and-int/2addr p1, v2

    .line 17170595
    or-int/2addr p1, v0

    .line 17170596
    int-to-byte p1, p1

    .line 17170597
    aput-byte p1, v4, v6

    .line 17170599
    add-int/2addr v5, v1

    .line 17170600
    iput v5, v3, Lokio/Segment;->limit:I

    .line 17170602
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170605
    move-result-wide v0

    .line 17170606
    const-wide/16 v2, 0x4

    .line 17170608
    add-long/2addr v0, v2

    .line 17170609
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170612
    :goto_b4
    return-object p0

    .line 17170613
    :cond_b5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170617
    const-string v2, "Unexpected code point: 0x"

    .line 17170619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170622
    invoke-static {p1}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170636
    throw v0
.end method

[INNER-ORIGINAL]
.method public writeUtf8CodePoint(I)Lokio/Buffer;
    .registers 10

    .prologue
    .line 17170432
    const/16 v0, 0x80

    .line 17170433
    .line 17170434
    if-ge p1, v0, :cond_9

    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17170437
    .line 17170438
    .line 17170439
    goto/16 :goto_b4

    .line 17170440
    .line 17170441
    :cond_9
    const/16 v1, 0x800

    .line 17170442
    .line 17170443
    const/16 v2, 0x3f

    .line 17170444
    .line 17170445
    if-ge p1, v1, :cond_35

    .line 17170446
    .line 17170447
    const/4 v1, 0x2

    .line 17170448
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 17170453
    .line 17170454
    iget v5, v3, Lokio/Segment;->limit:I

    .line 17170455
    .line 17170456
    shr-int/lit8 v6, p1, 0x6

    .line 17170457
    .line 17170458
    or-int/lit16 v6, v6, 0xc0

    .line 17170459
    .line 17170460
    int-to-byte v6, v6

    .line 17170461
    aput-byte v6, v4, v5

    .line 17170462
    .line 17170463
    add-int/lit8 v6, v5, 0x1

    .line 17170464
    .line 17170465
    and-int/2addr p1, v2

    .line 17170466
    or-int/2addr p1, v0

    .line 17170467
    int-to-byte p1, p1

    .line 17170468
    aput-byte p1, v4, v6

    .line 17170469
    .line 17170470
    add-int/2addr v5, v1

    .line 17170471
    iput v5, v3, Lokio/Segment;->limit:I

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v0

    .line 17170477
    const-wide/16 v2, 0x2

    .line 17170478
    .line 17170479
    add-long/2addr v0, v2

    .line 17170480
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto/16 :goto_b4

    .line 17170484
    .line 17170485
    :cond_35
    const v1, 0xd800

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    if-gt v1, p1, :cond_41

    .line 17170490
    .line 17170491
    const v1, 0xe000

    .line 17170492
    .line 17170493
    .line 17170494
    if-ge p1, v1, :cond_41

    .line 17170495
    .line 17170496
    const/4 v3, 0x1

    .line 17170497
    :cond_41
    if-eqz v3, :cond_47

    .line 17170498
    .line 17170499
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_b4

    .line 17170503
    :cond_47
    const/high16 v1, 0x10000

    .line 17170504
    .line 17170505
    if-ge p1, v1, :cond_79

    .line 17170506
    .line 17170507
    const/4 v1, 0x3

    .line 17170508
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 17170513
    .line 17170514
    iget v5, v3, Lokio/Segment;->limit:I

    .line 17170515
    .line 17170516
    shr-int/lit8 v6, p1, 0xc

    .line 17170517
    .line 17170518
    or-int/lit16 v6, v6, 0xe0

    .line 17170519
    .line 17170520
    int-to-byte v6, v6

    .line 17170521
    aput-byte v6, v4, v5

    .line 17170522
    .line 17170523
    add-int/lit8 v6, v5, 0x1

    .line 17170524
    .line 17170525
    shr-int/lit8 v7, p1, 0x6

    .line 17170526
    .line 17170527
    and-int/2addr v7, v2

    .line 17170528
    or-int/2addr v7, v0

    .line 17170529
    int-to-byte v7, v7

    .line 17170530
    aput-byte v7, v4, v6

    .line 17170531
    .line 17170532
    add-int/lit8 v6, v5, 0x2

    .line 17170533
    .line 17170534
    and-int/2addr p1, v2

    .line 17170535
    or-int/2addr p1, v0

    .line 17170536
    int-to-byte p1, p1

    .line 17170537
    aput-byte p1, v4, v6

    .line 17170538
    .line 17170539
    add-int/2addr v5, v1

    .line 17170540
    iput v5, v3, Lokio/Segment;->limit:I

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v0

    .line 17170546
    const-wide/16 v2, 0x3

    .line 17170547
    .line 17170548
    add-long/2addr v0, v2

    .line 17170549
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_b4

    .line 17170553
    :cond_79
    const v1, 0x10ffff

    .line 17170554
    .line 17170555
    .line 17170556
    if-gt p1, v1, :cond_b5

    .line 17170557
    .line 17170558
    const/4 v1, 0x4

    .line 17170559
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 17170564
    .line 17170565
    iget v5, v3, Lokio/Segment;->limit:I

    .line 17170566
    .line 17170567
    shr-int/lit8 v6, p1, 0x12

    .line 17170568
    .line 17170569
    or-int/lit16 v6, v6, 0xf0

    .line 17170570
    .line 17170571
    int-to-byte v6, v6

    .line 17170572
    aput-byte v6, v4, v5

    .line 17170573
    .line 17170574
    add-int/lit8 v6, v5, 0x1

    .line 17170575
    .line 17170576
    shr-int/lit8 v7, p1, 0xc

    .line 17170577
    .line 17170578
    and-int/2addr v7, v2

    .line 17170579
    or-int/2addr v7, v0

    .line 17170580
    int-to-byte v7, v7

    .line 17170581
    aput-byte v7, v4, v6

    .line 17170582
    .line 17170583
    add-int/lit8 v6, v5, 0x2

    .line 17170584
    .line 17170585
    shr-int/lit8 v7, p1, 0x6

    .line 17170586
    .line 17170587
    and-int/2addr v7, v2

    .line 17170588
    or-int/2addr v7, v0

    .line 17170589
    int-to-byte v7, v7

    .line 17170590
    aput-byte v7, v4, v6

    .line 17170591
    .line 17170592
    add-int/lit8 v6, v5, 0x3

    .line 17170593
    .line 17170594
    and-int/2addr p1, v2

    .line 17170595
    or-int/2addr p1, v0

    .line 17170596
    int-to-byte p1, p1

    .line 17170597
    aput-byte p1, v4, v6

    .line 17170598
    .line 17170599
    add-int/2addr v5, v1

    .line 17170600
    iput v5, v3, Lokio/Segment;->limit:I

    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-wide v0

    .line 17170606
    const-wide/16 v2, 0x4

    .line 17170607
    .line 17170608
    add-long/2addr v0, v2

    .line 17170609
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    return-object p0

    .line 17170613
    :cond_b5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170614
    .line 17170615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    const-string v2, "Unexpected code point: 0x"

    .line 17170618
    .line 17170619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {p1}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    throw v0
.end method


.method public bridge synthetic writeUtf8CodePoint(I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public bridge synthetic writeUtf8CodePoint(I)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic writeUtf8CodePoint(I)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


