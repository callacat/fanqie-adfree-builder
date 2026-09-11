## classes10/ci7/c.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "HmacSHA256"

    .line 33882114
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33882117
    move-result-object v1

    .line 33882118
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882120
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33882123
    move-result-object p0

    .line 33882124
    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882127
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33882130
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33882133
    move-result-object p0

    .line 33882134
    array-length p1, p0

    .line 33882135
    mul-int/lit8 p1, p1, 0x2

    .line 33882137
    new-array p1, p1, [B

    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    :goto_1d
    array-length v2, p0

    .line 33882142
    if-ge v1, v2, :cond_45

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882147
    aget-byte v4, p0, v1

    .line 33882149
    and-int/lit16 v4, v4, 0xff

    .line 33882151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    move-result-object v4

    .line 33882155
    aput-object v4, v3, v0

    .line 33882157
    const-string v4, "%02x"

    .line 33882159
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882162
    move-result-object v3

    .line 33882163
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 33882166
    move-result-object v3

    .line 33882167
    mul-int/lit8 v4, v1, 0x2

    .line 33882169
    aget-byte v5, v3, v0

    .line 33882171
    aput-byte v5, p1, v4

    .line 33882173
    add-int/2addr v4, v2

    .line 33882174
    aget-byte v2, v3, v2

    .line 33882176
    aput-byte v2, p1, v4

    .line 33882178
    add-int/lit8 v1, v1, 0x1

    .line 33882180
    goto :goto_1d

    .line 33882181
    :cond_45
    new-instance p0, Ljava/lang/String;

    .line 33882183
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 33882186
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "HmacSHA256"

    .line 33882113
    .line 33882114
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    array-length p1, p0

    .line 33882135
    mul-int/lit8 p1, p1, 0x2

    .line 33882136
    .line 33882137
    new-array p1, p1, [B

    .line 33882138
    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    :goto_1d
    array-length v2, p0

    .line 33882142
    if-ge v1, v2, :cond_45

    .line 33882143
    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882146
    .line 33882147
    aget-byte v4, p0, v1

    .line 33882148
    .line 33882149
    and-int/lit16 v4, v4, 0xff

    .line 33882150
    .line 33882151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v4

    .line 33882155
    aput-object v4, v3, v0

    .line 33882156
    .line 33882157
    const-string v4, "%02x"

    .line 33882158
    .line 33882159
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    mul-int/lit8 v4, v1, 0x2

    .line 33882168
    .line 33882169
    aget-byte v5, v3, v0

    .line 33882170
    .line 33882171
    aput-byte v5, p1, v4

    .line 33882172
    .line 33882173
    add-int/2addr v4, v2

    .line 33882174
    aget-byte v2, v3, v2

    .line 33882175
    .line 33882176
    aput-byte v2, p1, v4

    .line 33882177
    .line 33882178
    add-int/lit8 v1, v1, 0x1

    .line 33882179
    .line 33882180
    goto :goto_1d

    .line 33882181
    :cond_45
    new-instance p0, Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_53

    .line 50659334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659337
    move-result v0

    .line 50659338
    if-nez v0, :cond_53

    .line 50659340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_13

    .line 50659346
    goto :goto_53

    .line 50659347
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659350
    move-result-wide v0

    .line 50659351
    const-wide/16 v2, 0x3e8

    .line 50659353
    div-long/2addr v0, v2

    .line 50659354
    const/4 v2, 0x3

    .line 50659355
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659357
    const/4 v3, 0x0

    .line 50659358
    aput-object p2, v2, v3

    .line 50659360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659363
    move-result-object p2

    .line 50659364
    const/4 v0, 0x1

    .line 50659365
    aput-object p2, v2, v0

    .line 50659367
    const/16 p2, 0x708

    .line 50659369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    move-result-object p2

    .line 50659373
    const/4 v1, 0x2

    .line 50659374
    aput-object p2, v2, v1

    .line 50659376
    const-string p2, "auth-v1/%s/%d/%d"

    .line 50659378
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 50659385
    move-result-object v2

    .line 50659386
    invoke-static {p1, v2}, Lci7/c;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50659393
    move-result-object p0

    .line 50659394
    invoke-static {p1, p0}, Lci7/c;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 50659397
    move-result-object p0

    .line 50659398
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659400
    aput-object p2, p1, v3

    .line 50659402
    aput-object p0, p1, v0

    .line 50659404
    const-string p0, "%s/%s"

    .line 50659406
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659409
    move-result-object p0

    .line 50659410
    return-object p0

    .line 50659411
    :cond_53
    :goto_53
    const/4 p0, 0x0

    .line 50659412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_53

    .line 50659333
    .line 50659334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-nez v0, :cond_53

    .line 50659339
    .line 50659340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_53

    .line 50659347
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-wide v0

    .line 50659351
    const-wide/16 v2, 0x3e8

    .line 50659352
    .line 50659353
    div-long/2addr v0, v2

    .line 50659354
    const/4 v2, 0x3

    .line 50659355
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659356
    .line 50659357
    const/4 v3, 0x0

    .line 50659358
    aput-object p2, v2, v3

    .line 50659359
    .line 50659360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    const/4 v0, 0x1

    .line 50659365
    aput-object p2, v2, v0

    .line 50659366
    .line 50659367
    const/16 p2, 0x708

    .line 50659368
    .line 50659369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    const/4 v1, 0x2

    .line 50659374
    aput-object p2, v2, v1

    .line 50659375
    .line 50659376
    const-string p2, "auth-v1/%s/%d/%d"

    .line 50659377
    .line 50659378
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v2

    .line 50659386
    invoke-static {p1, v2}, Lci7/c;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0

    .line 50659394
    invoke-static {p1, p0}, Lci7/c;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659399
    .line 50659400
    aput-object p2, p1, v3

    .line 50659401
    .line 50659402
    aput-object p0, p1, v0

    .line 50659403
    .line 50659404
    const-string p0, "%s/%s"

    .line 50659405
    .line 50659406
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p0

    .line 50659410
    return-object p0

    .line 50659411
    :cond_53
    :goto_53
    const/4 p0, 0x0

    .line 50659412
    return-object p0
.end method


