## classes19/okio/HashingSource.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lokio/Source;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Source;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p2}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/security/MessageDigest;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Source;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p2}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/security/MessageDigest;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public constructor <init>(Lokio/Source;Ljava/security/MessageDigest;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Source;Ljava/security/MessageDigest;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 33751046
    iput-object p2, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    iput-object p1, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Source;Ljava/security/MessageDigest;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    iput-object p1, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 33751050
    .line 33751051
    return-void
.end method


.method public constructor <init>(Lokio/Source;Ljavax/crypto/Mac;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Source;Ljavax/crypto/Mac;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 33816582
    iput-object p2, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    iput-object p1, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 33816587
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Source;Ljavax/crypto/Mac;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    iput-object p1, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 33816586
    .line 33816587
    return-void
.end method


.method public constructor <init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, v0}, Lokio/HashingSource;-><init>(Lokio/Source;Ljavax/crypto/Mac;)V

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
.method public constructor <init>(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, v0}, Lokio/HashingSource;-><init>(Lokio/Source;Ljavax/crypto/Mac;)V

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
    invoke-virtual {p0}, Lokio/HashingSource;->hash()Lokio/ByteString;

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
    invoke-virtual {p0}, Lokio/HashingSource;->hash()Lokio/ByteString;

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
    iget-object v0, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

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
    iget-object v0, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

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
    iget-object v0, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

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
    iget-object v0, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

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


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
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
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 33882119
    move-result-wide p2

    .line 33882120
    const-wide/16 v0, -0x1

    .line 33882122
    cmp-long v2, p2, v0

    .line 33882124
    if-eqz v2, :cond_63

    .line 33882126
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882129
    move-result-wide v0

    .line 33882130
    sub-long/2addr v0, p2

    .line 33882131
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882134
    move-result-wide v2

    .line 33882135
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882137
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882140
    :goto_1c
    cmp-long v5, v2, v0

    .line 33882142
    if-lez v5, :cond_2d

    .line 33882144
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 33882146
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882149
    iget v5, v4, Lokio/Segment;->limit:I

    .line 33882151
    iget v6, v4, Lokio/Segment;->pos:I

    .line 33882153
    sub-int/2addr v5, v6

    .line 33882154
    int-to-long v5, v5

    .line 33882155
    sub-long/2addr v2, v5

    .line 33882156
    goto :goto_1c

    .line 33882157
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882160
    move-result-wide v5

    .line 33882161
    cmp-long v7, v2, v5

    .line 33882163
    if-gez v7, :cond_63

    .line 33882165
    iget v5, v4, Lokio/Segment;->pos:I

    .line 33882167
    int-to-long v5, v5

    .line 33882168
    add-long/2addr v5, v0

    .line 33882169
    sub-long/2addr v5, v2

    .line 33882170
    long-to-int v0, v5

    .line 33882171
    iget-object v1, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 33882173
    if-eqz v1, :cond_48

    .line 33882175
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 33882177
    iget v6, v4, Lokio/Segment;->limit:I

    .line 33882179
    sub-int/2addr v6, v0

    .line 33882180
    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 33882183
    goto :goto_55

    .line 33882184
    :cond_48
    iget-object v1, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 33882186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882189
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 33882191
    iget v6, v4, Lokio/Segment;->limit:I

    .line 33882193
    sub-int/2addr v6, v0

    .line 33882194
    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 33882197
    :goto_55
    iget v0, v4, Lokio/Segment;->limit:I

    .line 33882199
    iget v1, v4, Lokio/Segment;->pos:I

    .line 33882201
    sub-int/2addr v0, v1

    .line 33882202
    int-to-long v0, v0

    .line 33882203
    add-long/2addr v2, v0

    .line 33882204
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 33882206
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882209
    move-wide v0, v2

    .line 33882210
    goto :goto_2d

    .line 33882211
    :cond_63
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
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
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide p2

    .line 33882120
    const-wide/16 v0, -0x1

    .line 33882121
    .line 33882122
    cmp-long v2, p2, v0

    .line 33882123
    .line 33882124
    if-eqz v2, :cond_63

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v0

    .line 33882130
    sub-long/2addr v0, p2

    .line 33882131
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide v2

    .line 33882135
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882136
    .line 33882137
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :goto_1c
    cmp-long v5, v2, v0

    .line 33882141
    .line 33882142
    if-lez v5, :cond_2d

    .line 33882143
    .line 33882144
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 33882145
    .line 33882146
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget v5, v4, Lokio/Segment;->limit:I

    .line 33882150
    .line 33882151
    iget v6, v4, Lokio/Segment;->pos:I

    .line 33882152
    .line 33882153
    sub-int/2addr v5, v6

    .line 33882154
    int-to-long v5, v5

    .line 33882155
    sub-long/2addr v2, v5

    .line 33882156
    goto :goto_1c

    .line 33882157
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide v5

    .line 33882161
    cmp-long v7, v2, v5

    .line 33882162
    .line 33882163
    if-gez v7, :cond_63

    .line 33882164
    .line 33882165
    iget v5, v4, Lokio/Segment;->pos:I

    .line 33882166
    .line 33882167
    int-to-long v5, v5

    .line 33882168
    add-long/2addr v5, v0

    .line 33882169
    sub-long/2addr v5, v2

    .line 33882170
    long-to-int v0, v5

    .line 33882171
    iget-object v1, p0, Lokio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 33882172
    .line 33882173
    if-eqz v1, :cond_48

    .line 33882174
    .line 33882175
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 33882176
    .line 33882177
    iget v6, v4, Lokio/Segment;->limit:I

    .line 33882178
    .line 33882179
    sub-int/2addr v6, v0

    .line 33882180
    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_55

    .line 33882184
    :cond_48
    iget-object v1, p0, Lokio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 33882185
    .line 33882186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 33882190
    .line 33882191
    iget v6, v4, Lokio/Segment;->limit:I

    .line 33882192
    .line 33882193
    sub-int/2addr v6, v0

    .line 33882194
    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    iget v0, v4, Lokio/Segment;->limit:I

    .line 33882198
    .line 33882199
    iget v1, v4, Lokio/Segment;->pos:I

    .line 33882200
    .line 33882201
    sub-int/2addr v0, v1

    .line 33882202
    int-to-long v0, v0

    .line 33882203
    add-long/2addr v2, v0

    .line 33882204
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 33882205
    .line 33882206
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882207
    .line 33882208
    .line 33882209
    move-wide v0, v2

    .line 33882210
    goto :goto_2d

    .line 33882211
    :cond_63
    return-wide p2
.end method


