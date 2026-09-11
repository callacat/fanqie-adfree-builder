## classes11/com/tencent/tinker/android/dex/Mutf8.smali
# added=0 removed=0 changed=4

.method public static countBytes(Ljava/lang/String;Z)J
[MOD-CHANGED]
.method public static countBytes(Ljava/lang/String;Z)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816579
    move-result v0

    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    :goto_7
    if-ge v3, v0, :cond_35

    .line 33816585
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33816588
    move-result v4

    .line 33816589
    if-eqz v4, :cond_16

    .line 33816591
    const/16 v5, 0x7f

    .line 33816593
    if-gt v4, v5, :cond_16

    .line 33816595
    const-wide/16 v4, 0x1

    .line 33816597
    goto :goto_1f

    .line 33816598
    :cond_16
    const/16 v5, 0x7ff

    .line 33816600
    if-gt v4, v5, :cond_1d

    .line 33816602
    const-wide/16 v4, 0x2

    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    const-wide/16 v4, 0x3

    .line 33816607
    :goto_1f
    add-long/2addr v1, v4

    .line 33816608
    if-eqz p1, :cond_32

    .line 33816610
    const-wide/32 v4, 0xffff

    .line 33816613
    cmp-long v6, v1, v4

    .line 33816615
    if-gtz v6, :cond_2a

    .line 33816617
    goto :goto_32

    .line 33816618
    :cond_2a
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 33816620
    const-string p1, "String more than 65535 UTF bytes long"

    .line 33816622
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 33816625
    throw p0

    .line 33816626
    :cond_32
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 33816628
    goto :goto_7

    .line 33816629
    :cond_35
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static countBytes(Ljava/lang/String;Z)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816581
    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    :goto_7
    if-ge v3, v0, :cond_35

    .line 33816584
    .line 33816585
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v4

    .line 33816589
    if-eqz v4, :cond_16

    .line 33816590
    .line 33816591
    const/16 v5, 0x7f

    .line 33816592
    .line 33816593
    if-gt v4, v5, :cond_16

    .line 33816594
    .line 33816595
    const-wide/16 v4, 0x1

    .line 33816596
    .line 33816597
    goto :goto_1f

    .line 33816598
    :cond_16
    const/16 v5, 0x7ff

    .line 33816599
    .line 33816600
    if-gt v4, v5, :cond_1d

    .line 33816601
    .line 33816602
    const-wide/16 v4, 0x2

    .line 33816603
    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    const-wide/16 v4, 0x3

    .line 33816606
    .line 33816607
    :goto_1f
    add-long/2addr v1, v4

    .line 33816608
    if-eqz p1, :cond_32

    .line 33816609
    .line 33816610
    const-wide/32 v4, 0xffff

    .line 33816611
    .line 33816612
    .line 33816613
    cmp-long v6, v1, v4

    .line 33816614
    .line 33816615
    if-gtz v6, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_32

    .line 33816618
    :cond_2a
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 33816619
    .line 33816620
    const-string p1, "String more than 65535 UTF bytes long"

    .line 33816621
    .line 33816622
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p0

    .line 33816626
    :cond_32
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 33816627
    .line 33816628
    goto :goto_7

    .line 33816629
    :cond_35
    return-wide v1
.end method


.method public static decode(Lcom/tencent/tinker/android/dex/util/ByteInput;[C)Ljava/lang/String;
[MOD-CHANGED]
.method public static decode(Lcom/tencent/tinker/android/dex/util/ByteInput;[C)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 33882117
    move-result v2

    .line 33882118
    and-int/lit16 v2, v2, 0xff

    .line 33882120
    int-to-char v2, v2

    .line 33882121
    if-nez v2, :cond_11

    .line 33882123
    new-instance p0, Ljava/lang/String;

    .line 33882125
    invoke-direct {p0, p1, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    aput-char v2, p1, v1

    .line 33882131
    const/16 v3, 0x80

    .line 33882133
    if-ge v2, v3, :cond_1a

    .line 33882135
    add-int/lit8 v1, v1, 0x1

    .line 33882137
    goto :goto_2

    .line 33882138
    :cond_1a
    and-int/lit16 v4, v2, 0xe0

    .line 33882140
    const/16 v5, 0xc0

    .line 33882142
    if-ne v4, v5, :cond_40

    .line 33882144
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 33882147
    move-result v4

    .line 33882148
    and-int/lit16 v4, v4, 0xff

    .line 33882150
    and-int/lit16 v5, v4, 0xc0

    .line 33882152
    if-ne v5, v3, :cond_38

    .line 33882154
    add-int/lit8 v3, v1, 0x1

    .line 33882156
    and-int/lit8 v2, v2, 0x1f

    .line 33882158
    shl-int/lit8 v2, v2, 0x6

    .line 33882160
    and-int/lit8 v4, v4, 0x3f

    .line 33882162
    or-int/2addr v2, v4

    .line 33882163
    int-to-char v2, v2

    .line 33882164
    aput-char v2, p1, v1

    .line 33882166
    :goto_36
    move v1, v3

    .line 33882167
    goto :goto_2

    .line 33882168
    :cond_38
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 33882170
    const-string p1, "bad second byte"

    .line 33882172
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 33882175
    throw p0

    .line 33882176
    :cond_40
    and-int/lit16 v4, v2, 0xf0

    .line 33882178
    const/16 v5, 0xe0

    .line 33882180
    if-ne v4, v5, :cond_74

    .line 33882182
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 33882185
    move-result v4

    .line 33882186
    and-int/lit16 v4, v4, 0xff

    .line 33882188
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 33882191
    move-result v5

    .line 33882192
    and-int/lit16 v5, v5, 0xff

    .line 33882194
    and-int/lit16 v6, v4, 0xc0

    .line 33882196
    if-ne v6, v3, :cond_6c

    .line 33882198
    and-int/lit16 v6, v5, 0xc0

    .line 33882200
    if-ne v6, v3, :cond_6c

    .line 33882202
    add-int/lit8 v3, v1, 0x1

    .line 33882204
    and-int/lit8 v2, v2, 0xf

    .line 33882206
    shl-int/lit8 v2, v2, 0xc

    .line 33882208
    and-int/lit8 v4, v4, 0x3f

    .line 33882210
    shl-int/lit8 v4, v4, 0x6

    .line 33882212
    or-int/2addr v2, v4

    .line 33882213
    and-int/lit8 v4, v5, 0x3f

    .line 33882215
    or-int/2addr v2, v4

    .line 33882216
    int-to-char v2, v2

    .line 33882217
    aput-char v2, p1, v1

    .line 33882219
    goto :goto_36

    .line 33882220
    :cond_6c
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 33882222
    const-string p1, "bad second or third byte"

    .line 33882224
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 33882227
    throw p0

    .line 33882228
    :cond_74
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 33882230
    const-string p1, "bad byte"

    .line 33882232
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 33882235
    throw p0
.end method

[INNER-ORIGINAL]
.method public static decode(Lcom/tencent/tinker/android/dex/util/ByteInput;[C)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v2

    .line 33882118
    and-int/lit16 v2, v2, 0xff

    .line 33882119
    .line 33882120
    int-to-char v2, v2

    .line 33882121
    if-nez v2, :cond_11

    .line 33882122
    .line 33882123
    new-instance p0, Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-direct {p0, p1, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 33882126
    .line 33882127
    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    aput-char v2, p1, v1

    .line 33882130
    .line 33882131
    const/16 v3, 0x80

    .line 33882132
    .line 33882133
    if-ge v2, v3, :cond_1a

    .line 33882134
    .line 33882135
    add-int/lit8 v1, v1, 0x1

    .line 33882136
    .line 33882137
    goto :goto_2

    .line 33882138
    :cond_1a
    and-int/lit16 v4, v2, 0xe0

    .line 33882139
    .line 33882140
    const/16 v5, 0xc0

    .line 33882141
    .line 33882142
    if-ne v4, v5, :cond_40

    .line 33882143
    .line 33882144
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v4

    .line 33882148
    and-int/lit16 v4, v4, 0xff

    .line 33882149
    .line 33882150
    and-int/lit16 v5, v4, 0xc0

    .line 33882151
    .line 33882152
    if-ne v5, v3, :cond_38

    .line 33882153
    .line 33882154
    add-int/lit8 v3, v1, 0x1

    .line 33882155
    .line 33882156
    and-int/lit8 v2, v2, 0x1f

    .line 33882157
    .line 33882158
    shl-int/lit8 v2, v2, 0x6

    .line 33882159
    .line 33882160
    and-int/lit8 v4, v4, 0x3f

    .line 33882161
    .line 33882162
    or-int/2addr v2, v4

    .line 33882163
    int-to-char v2, v2

    .line 33882164
    aput-char v2, p1, v1

    .line 33882165
    .line 33882166
    :goto_36
    move v1, v3

    .line 33882167
    goto :goto_2

    .line 33882168
    :cond_38
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 33882169
    .line 33882170
    const-string p1, "bad second byte"

    .line 33882171
    .line 33882172
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    throw p0

    .line 33882176
    :cond_40
    and-int/lit16 v4, v2, 0xf0

    .line 33882177
    .line 33882178
    const/16 v5, 0xe0

    .line 33882179
    .line 33882180
    if-ne v4, v5, :cond_74

    .line 33882181
    .line 33882182
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v4

    .line 33882186
    and-int/lit16 v4, v4, 0xff

    .line 33882187
    .line 33882188
    invoke-interface {p0}, Lcom/tencent/tinker/android/dex/util/ByteInput;->readByte()B

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v5

    .line 33882192
    and-int/lit16 v5, v5, 0xff

    .line 33882193
    .line 33882194
    and-int/lit16 v6, v4, 0xc0

    .line 33882195
    .line 33882196
    if-ne v6, v3, :cond_6c

    .line 33882197
    .line 33882198
    and-int/lit16 v6, v5, 0xc0

    .line 33882199
    .line 33882200
    if-ne v6, v3, :cond_6c

    .line 33882201
    .line 33882202
    add-int/lit8 v3, v1, 0x1

    .line 33882203
    .line 33882204
    and-int/lit8 v2, v2, 0xf

    .line 33882205
    .line 33882206
    shl-int/lit8 v2, v2, 0xc

    .line 33882207
    .line 33882208
    and-int/lit8 v4, v4, 0x3f

    .line 33882209
    .line 33882210
    shl-int/lit8 v4, v4, 0x6

    .line 33882211
    .line 33882212
    or-int/2addr v2, v4

    .line 33882213
    and-int/lit8 v4, v5, 0x3f

    .line 33882214
    .line 33882215
    or-int/2addr v2, v4

    .line 33882216
    int-to-char v2, v2

    .line 33882217
    aput-char v2, p1, v1

    .line 33882218
    .line 33882219
    goto :goto_36

    .line 33882220
    :cond_6c
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 33882221
    .line 33882222
    const-string p1, "bad second or third byte"

    .line 33882223
    .line 33882224
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    throw p0

    .line 33882228
    :cond_74
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 33882229
    .line 33882230
    const-string p1, "bad byte"

    .line 33882231
    .line 33882232
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 33882233
    .line 33882234
    .line 33882235
    throw p0
.end method


.method public static encode([BILjava/lang/String;)V
[MOD-CHANGED]
.method public static encode([BILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    :goto_5
    if-ge v1, v0, :cond_53

    .line 50659335
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50659338
    move-result v2

    .line 50659339
    if-eqz v2, :cond_17

    .line 50659341
    const/16 v3, 0x7f

    .line 50659343
    if-gt v2, v3, :cond_17

    .line 50659345
    add-int/lit8 v3, p1, 0x1

    .line 50659347
    int-to-byte v2, v2

    .line 50659348
    aput-byte v2, p0, p1

    .line 50659350
    goto :goto_4f

    .line 50659351
    :cond_17
    const/16 v3, 0x7ff

    .line 50659353
    if-gt v2, v3, :cond_30

    .line 50659355
    add-int/lit8 v3, p1, 0x1

    .line 50659357
    shr-int/lit8 v4, v2, 0x6

    .line 50659359
    and-int/lit8 v4, v4, 0x1f

    .line 50659361
    or-int/lit16 v4, v4, 0xc0

    .line 50659363
    int-to-byte v4, v4

    .line 50659364
    aput-byte v4, p0, p1

    .line 50659366
    add-int/lit8 p1, v3, 0x1

    .line 50659368
    and-int/lit8 v2, v2, 0x3f

    .line 50659370
    or-int/lit16 v2, v2, 0x80

    .line 50659372
    int-to-byte v2, v2

    .line 50659373
    aput-byte v2, p0, v3

    .line 50659375
    goto :goto_50

    .line 50659376
    :cond_30
    add-int/lit8 v3, p1, 0x1

    .line 50659378
    shr-int/lit8 v4, v2, 0xc

    .line 50659380
    and-int/lit8 v4, v4, 0xf

    .line 50659382
    or-int/lit16 v4, v4, 0xe0

    .line 50659384
    int-to-byte v4, v4

    .line 50659385
    aput-byte v4, p0, p1

    .line 50659387
    add-int/lit8 p1, v3, 0x1

    .line 50659389
    shr-int/lit8 v4, v2, 0x6

    .line 50659391
    and-int/lit8 v4, v4, 0x3f

    .line 50659393
    or-int/lit16 v4, v4, 0x80

    .line 50659395
    int-to-byte v4, v4

    .line 50659396
    aput-byte v4, p0, v3

    .line 50659398
    add-int/lit8 v3, p1, 0x1

    .line 50659400
    and-int/lit8 v2, v2, 0x3f

    .line 50659402
    or-int/lit16 v2, v2, 0x80

    .line 50659404
    int-to-byte v2, v2

    .line 50659405
    aput-byte v2, p0, p1

    .line 50659407
    :goto_4f
    move p1, v3

    .line 50659408
    :goto_50
    add-int/lit8 v1, v1, 0x1

    .line 50659410
    goto :goto_5

    .line 50659411
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static encode([BILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    :goto_5
    if-ge v1, v0, :cond_53

    .line 50659334
    .line 50659335
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v2

    .line 50659339
    if-eqz v2, :cond_17

    .line 50659340
    .line 50659341
    const/16 v3, 0x7f

    .line 50659342
    .line 50659343
    if-gt v2, v3, :cond_17

    .line 50659344
    .line 50659345
    add-int/lit8 v3, p1, 0x1

    .line 50659346
    .line 50659347
    int-to-byte v2, v2

    .line 50659348
    aput-byte v2, p0, p1

    .line 50659349
    .line 50659350
    goto :goto_4f

    .line 50659351
    :cond_17
    const/16 v3, 0x7ff

    .line 50659352
    .line 50659353
    if-gt v2, v3, :cond_30

    .line 50659354
    .line 50659355
    add-int/lit8 v3, p1, 0x1

    .line 50659356
    .line 50659357
    shr-int/lit8 v4, v2, 0x6

    .line 50659358
    .line 50659359
    and-int/lit8 v4, v4, 0x1f

    .line 50659360
    .line 50659361
    or-int/lit16 v4, v4, 0xc0

    .line 50659362
    .line 50659363
    int-to-byte v4, v4

    .line 50659364
    aput-byte v4, p0, p1

    .line 50659365
    .line 50659366
    add-int/lit8 p1, v3, 0x1

    .line 50659367
    .line 50659368
    and-int/lit8 v2, v2, 0x3f

    .line 50659369
    .line 50659370
    or-int/lit16 v2, v2, 0x80

    .line 50659371
    .line 50659372
    int-to-byte v2, v2

    .line 50659373
    aput-byte v2, p0, v3

    .line 50659374
    .line 50659375
    goto :goto_50

    .line 50659376
    :cond_30
    add-int/lit8 v3, p1, 0x1

    .line 50659377
    .line 50659378
    shr-int/lit8 v4, v2, 0xc

    .line 50659379
    .line 50659380
    and-int/lit8 v4, v4, 0xf

    .line 50659381
    .line 50659382
    or-int/lit16 v4, v4, 0xe0

    .line 50659383
    .line 50659384
    int-to-byte v4, v4

    .line 50659385
    aput-byte v4, p0, p1

    .line 50659386
    .line 50659387
    add-int/lit8 p1, v3, 0x1

    .line 50659388
    .line 50659389
    shr-int/lit8 v4, v2, 0x6

    .line 50659390
    .line 50659391
    and-int/lit8 v4, v4, 0x3f

    .line 50659392
    .line 50659393
    or-int/lit16 v4, v4, 0x80

    .line 50659394
    .line 50659395
    int-to-byte v4, v4

    .line 50659396
    aput-byte v4, p0, v3

    .line 50659397
    .line 50659398
    add-int/lit8 v3, p1, 0x1

    .line 50659399
    .line 50659400
    and-int/lit8 v2, v2, 0x3f

    .line 50659401
    .line 50659402
    or-int/lit16 v2, v2, 0x80

    .line 50659403
    .line 50659404
    int-to-byte v2, v2

    .line 50659405
    aput-byte v2, p0, p1

    .line 50659406
    .line 50659407
    :goto_4f
    move p1, v3

    .line 50659408
    :goto_50
    add-int/lit8 v1, v1, 0x1

    .line 50659409
    .line 50659410
    goto :goto_5

    .line 50659411
    :cond_53
    return-void
.end method


.method public static encode(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static encode(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/tencent/tinker/android/dex/Mutf8;->countBytes(Ljava/lang/String;Z)J

    .line 16908292
    move-result-wide v1

    .line 16908293
    long-to-int v2, v1

    .line 16908294
    new-array v1, v2, [B

    .line 16908296
    invoke-static {v1, v0, p0}, Lcom/tencent/tinker/android/dex/Mutf8;->encode([BILjava/lang/String;)V

    .line 16908299
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static encode(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/tencent/tinker/android/dex/Mutf8;->countBytes(Ljava/lang/String;Z)J

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-wide v1

    .line 16908293
    long-to-int v2, v1

    .line 16908294
    new-array v1, v2, [B

    .line 16908295
    .line 16908296
    invoke-static {v1, v0, p0}, Lcom/tencent/tinker/android/dex/Mutf8;->encode([BILjava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v1
.end method


