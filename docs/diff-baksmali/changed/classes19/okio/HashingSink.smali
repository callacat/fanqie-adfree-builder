## classes19/okio/HashingSink.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lokio/Sink;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Sink;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33685510
    move-result-object p2

    .line 33685511
    const-string v0, ""

    .line 33685513
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    invoke-direct {p0, p1, p2}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/security/MessageDigest;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Sink;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p2

    .line 33685511
    const-string v0, ""

    .line 33685512
    .line 33685513
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-direct {p0, p1, p2}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/security/MessageDigest;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public constructor <init>(Lokio/Sink;Ljava/security/MessageDigest;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Sink;Ljava/security/MessageDigest;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 33751046
    iput-object p2, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    iput-object p1, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Sink;Ljava/security/MessageDigest;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    iput-object p1, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 33751050
    .line 33751051
    return-void
.end method


.method public constructor <init>(Lokio/Sink;Ljavax/crypto/Mac;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Sink;Ljavax/crypto/Mac;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 33816582
    iput-object p2, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    iput-object p1, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 33816587
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Sink;Ljavax/crypto/Mac;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    iput-object p1, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 33816586
    .line 33816587
    return-void
.end method


.method public constructor <init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    :try_start_3
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 50659334
    move-result-object v0

    .line 50659335
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 50659337
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    .line 50659340
    move-result-object p2

    .line 50659341
    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50659344
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 50659347
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_15} :catch_1c

    .line 50659349
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659352
    invoke-direct {p0, p1, v0}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljavax/crypto/Mac;)V

    .line 50659355
    return-void

    .line 50659356
    :catch_1c
    move-exception p1

    .line 50659357
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659359
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 50659362
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    :try_start_3
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 50659336
    .line 50659337
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 50659345
    .line 50659346
    .line 50659347
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_15} :catch_1c

    .line 50659348
    .line 50659349
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-direct {p0, p1, v0}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljavax/crypto/Mac;)V

    .line 50659353
    .line 50659354
    .line 50659355
    return-void

    .line 50659356
    :catch_1c
    move-exception p1

    .line 50659357
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50659358
    .line 50659359
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 50659360
    .line 50659361
    .line 50659362
    throw p2
.end method


.method public final -deprecated_hash()Lokio/ByteString;
[MOD-CHANGED]
.method public final -deprecated_hash()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/HashingSink;->hash()Lokio/ByteString;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final -deprecated_hash()Lokio/ByteString;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/HashingSink;->hash()Lokio/ByteString;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final hash()Lokio/ByteString;
[MOD-CHANGED]
.method public final hash()Lokio/ByteString;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_12

    .line 196617
    :cond_9
    iget-object v0, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    new-instance v1, Lokio/ByteString;

    .line 196628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196631
    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    .line 196634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final hash()Lokio/ByteString;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_12

    .line 196617
    :cond_9
    iget-object v0, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    new-instance v1, Lokio/ByteString;

    .line 196627
    .line 196628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    .line 196632
    .line 196633
    .line 196634
    return-object v1
.end method


.method public write(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public write(Lokio/Buffer;J)V
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
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882131
    const-wide/16 v1, 0x0

    .line 33882133
    :goto_15
    cmp-long v3, v1, p2

    .line 33882135
    if-gez v3, :cond_46

    .line 33882137
    sub-long v3, p2, v1

    .line 33882139
    iget v5, v0, Lokio/Segment;->limit:I

    .line 33882141
    iget v6, v0, Lokio/Segment;->pos:I

    .line 33882143
    sub-int/2addr v5, v6

    .line 33882144
    int-to-long v5, v5

    .line 33882145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33882148
    move-result-wide v3

    .line 33882149
    long-to-int v4, v3

    .line 33882150
    iget-object v3, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 33882152
    if-eqz v3, :cond_32

    .line 33882154
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 33882156
    iget v6, v0, Lokio/Segment;->pos:I

    .line 33882158
    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 33882161
    goto :goto_3e

    .line 33882162
    :cond_32
    iget-object v3, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 33882164
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882167
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 33882169
    iget v6, v0, Lokio/Segment;->pos:I

    .line 33882171
    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 33882174
    :goto_3e
    int-to-long v3, v4

    .line 33882175
    add-long/2addr v1, v3

    .line 33882176
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 33882178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882181
    goto :goto_15

    .line 33882182
    :cond_46
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Buffer;J)V
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
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882127
    .line 33882128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    const-wide/16 v1, 0x0

    .line 33882132
    .line 33882133
    :goto_15
    cmp-long v3, v1, p2

    .line 33882134
    .line 33882135
    if-gez v3, :cond_46

    .line 33882136
    .line 33882137
    sub-long v3, p2, v1

    .line 33882138
    .line 33882139
    iget v5, v0, Lokio/Segment;->limit:I

    .line 33882140
    .line 33882141
    iget v6, v0, Lokio/Segment;->pos:I

    .line 33882142
    .line 33882143
    sub-int/2addr v5, v6

    .line 33882144
    int-to-long v5, v5

    .line 33882145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v3

    .line 33882149
    long-to-int v4, v3

    .line 33882150
    iget-object v3, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 33882151
    .line 33882152
    if-eqz v3, :cond_32

    .line 33882153
    .line 33882154
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 33882155
    .line 33882156
    iget v6, v0, Lokio/Segment;->pos:I

    .line 33882157
    .line 33882158
    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_3e

    .line 33882162
    :cond_32
    iget-object v3, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 33882163
    .line 33882164
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 33882168
    .line 33882169
    iget v6, v0, Lokio/Segment;->pos:I

    .line 33882170
    .line 33882171
    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    int-to-long v3, v4

    .line 33882175
    add-long/2addr v1, v3

    .line 33882176
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 33882177
    .line 33882178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_15

    .line 33882182
    :cond_46
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


