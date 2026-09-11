## classes11/com/tencent/tinker/lib/signature/ZipUtils.smali
# added=0 removed=0 changed=11

.method private static assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method private static assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16973830
    if-ne p0, v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973835
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p0
.end method

[INNER-ORIGINAL]
.method private static assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16973829
    .line 16973830
    if-ne p0, v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973834
    .line 16973835
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p0
.end method


.method private static findZipEndOfCentralDirectoryRecord(Ljava/nio/ByteBuffer;)I
[MOD-CHANGED]
.method private static findZipEndOfCentralDirectoryRecord(Ljava/nio/ByteBuffer;)I
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 17039363
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, -0x1

    .line 17039368
    const/16 v2, 0x16

    .line 17039370
    if-ge v0, v2, :cond_d

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    sub-int/2addr v0, v2

    .line 17039374
    const v2, 0xffff

    .line 17039377
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17039380
    move-result v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    :goto_16
    if-gt v3, v2, :cond_2f

    .line 17039384
    sub-int v4, v0, v3

    .line 17039386
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17039389
    move-result v5

    .line 17039390
    const v6, 0x6054b50

    .line 17039393
    if-ne v5, v6, :cond_2c

    .line 17039395
    add-int/lit8 v5, v4, 0x14

    .line 17039397
    invoke-static {p0, v5}, Lcom/tencent/tinker/lib/signature/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;I)I

    .line 17039400
    move-result v5

    .line 17039401
    if-ne v5, v3, :cond_2c

    .line 17039403
    return v4

    .line 17039404
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 17039406
    goto :goto_16

    .line 17039407
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method private static findZipEndOfCentralDirectoryRecord(Ljava/nio/ByteBuffer;)I
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, -0x1

    .line 17039368
    const/16 v2, 0x16

    .line 17039369
    .line 17039370
    if-ge v0, v2, :cond_d

    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    sub-int/2addr v0, v2

    .line 17039374
    const v2, 0xffff

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    :goto_16
    if-gt v3, v2, :cond_2f

    .line 17039383
    .line 17039384
    sub-int v4, v0, v3

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v5

    .line 17039390
    const v6, 0x6054b50

    .line 17039391
    .line 17039392
    .line 17039393
    if-ne v5, v6, :cond_2c

    .line 17039394
    .line 17039395
    add-int/lit8 v5, v4, 0x14

    .line 17039396
    .line 17039397
    invoke-static {p0, v5}, Lcom/tencent/tinker/lib/signature/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v5

    .line 17039401
    if-ne v5, v3, :cond_2c

    .line 17039402
    .line 17039403
    return v4

    .line 17039404
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 17039405
    .line 17039406
    goto :goto_16

    .line 17039407
    :cond_2f
    return v1
.end method


.method public static findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/16 v2, 0x16

    .line 16973830
    cmp-long v4, v0, v2

    .line 16973832
    if-gez v4, :cond_c

    .line 16973834
    const/4 p0, 0x0

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    const v0, 0xffff

    .line 16973847
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/16 v2, 0x16

    .line 16973829
    .line 16973830
    cmp-long v4, v0, v2

    .line 16973831
    .line 16973832
    if-gez v4, :cond_c

    .line 16973833
    .line 16973834
    const/4 p0, 0x0

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973842
    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    const v0, 0xffff

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method private static findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
[MOD-CHANGED]
.method private static findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-ltz p1, :cond_5b

    .line 33882114
    const v0, 0xffff

    .line 33882117
    if-gt p1, v0, :cond_5b

    .line 33882119
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 33882122
    move-result-wide v0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const-wide/16 v3, 0x16

    .line 33882126
    cmp-long v5, v0, v3

    .line 33882128
    if-gez v5, :cond_13

    .line 33882130
    return-object v2

    .line 33882131
    :cond_13
    int-to-long v5, p1

    .line 33882132
    sub-long v3, v0, v3

    .line 33882134
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33882137
    move-result-wide v3

    .line 33882138
    long-to-int p1, v3

    .line 33882139
    add-int/lit8 p1, p1, 0x16

    .line 33882141
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33882144
    move-result-object p1

    .line 33882145
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33882147
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33882153
    move-result v4

    .line 33882154
    int-to-long v4, v4

    .line 33882155
    sub-long/2addr v0, v4

    .line 33882156
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33882159
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33882162
    move-result-object v4

    .line 33882163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33882166
    move-result v5

    .line 33882167
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33882170
    move-result v6

    .line 33882171
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 33882174
    invoke-static {p1}, Lcom/tencent/tinker/lib/signature/ZipUtils;->findZipEndOfCentralDirectoryRecord(Ljava/nio/ByteBuffer;)I

    .line 33882177
    move-result p0

    .line 33882178
    const/4 v4, -0x1

    .line 33882179
    if-ne p0, v4, :cond_46

    .line 33882181
    return-object v2

    .line 33882182
    :cond_46
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882185
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882192
    int-to-long v2, p0

    .line 33882193
    add-long/2addr v0, v2

    .line 33882194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33882201
    move-result-object p0

    .line 33882202
    return-object p0

    .line 33882203
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882207
    const-string v1, "maxCommentSize: "

    .line 33882209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882222
    throw p0
.end method

[INNER-ORIGINAL]
.method private static findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-ltz p1, :cond_5b

    .line 33882113
    .line 33882114
    const v0, 0xffff

    .line 33882115
    .line 33882116
    .line 33882117
    if-gt p1, v0, :cond_5b

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide v0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const-wide/16 v3, 0x16

    .line 33882125
    .line 33882126
    cmp-long v5, v0, v3

    .line 33882127
    .line 33882128
    if-gez v5, :cond_13

    .line 33882129
    .line 33882130
    return-object v2

    .line 33882131
    :cond_13
    int-to-long v5, p1

    .line 33882132
    sub-long v3, v0, v3

    .line 33882133
    .line 33882134
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-wide v3

    .line 33882138
    long-to-int p1, v3

    .line 33882139
    add-int/lit8 p1, p1, 0x16

    .line 33882140
    .line 33882141
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v4

    .line 33882154
    int-to-long v4, v4

    .line 33882155
    sub-long/2addr v0, v4

    .line 33882156
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v4

    .line 33882163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v5

    .line 33882167
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v6

    .line 33882171
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p1}, Lcom/tencent/tinker/lib/signature/ZipUtils;->findZipEndOfCentralDirectoryRecord(Ljava/nio/ByteBuffer;)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p0

    .line 33882178
    const/4 v4, -0x1

    .line 33882179
    if-ne p0, v4, :cond_46

    .line 33882180
    .line 33882181
    return-object v2

    .line 33882182
    :cond_46
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882190
    .line 33882191
    .line 33882192
    int-to-long v2, p0

    .line 33882193
    add-long/2addr v0, v2

    .line 33882194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    return-object p0

    .line 33882203
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882204
    .line 33882205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    const-string v1, "maxCommentSize: "

    .line 33882208
    .line 33882209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    throw p0
.end method


.method private static getUnsignedInt16(Ljava/nio/ByteBuffer;I)I
[MOD-CHANGED]
.method private static getUnsignedInt16(Ljava/nio/ByteBuffer;I)I
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 33685507
    move-result p0

    .line 33685508
    const p1, 0xffff

    .line 33685511
    and-int/2addr p0, p1

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method private static getUnsignedInt16(Ljava/nio/ByteBuffer;I)I
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    const p1, 0xffff

    .line 33685509
    .line 33685510
    .line 33685511
    and-int/2addr p0, p1

    .line 33685512
    return p0
.end method


.method private static getUnsignedInt32(Ljava/nio/ByteBuffer;I)J
[MOD-CHANGED]
.method private static getUnsignedInt32(Ljava/nio/ByteBuffer;I)J
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33685507
    move-result p0

    .line 33685508
    int-to-long p0, p0

    .line 33685509
    const-wide v0, 0xffffffffL

    .line 33685514
    and-long/2addr p0, v0

    .line 33685515
    return-wide p0
.end method

[INNER-ORIGINAL]
.method private static getUnsignedInt32(Ljava/nio/ByteBuffer;I)J
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    int-to-long p0, p0

    .line 33685509
    const-wide v0, 0xffffffffL

    .line 33685510
    .line 33685511
    .line 33685512
    .line 33685513
    .line 33685514
    and-long/2addr p0, v0

    .line 33685515
    return-wide p0
.end method


.method public static getZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;)J
[MOD-CHANGED]
.method public static getZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;)J
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 16908291
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 16908294
    move-result v0

    .line 16908295
    add-int/lit8 v0, v0, 0x10

    .line 16908297
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;I)J

    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;)J
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    add-int/lit8 v0, v0, 0x10

    .line 16908296
    .line 16908297
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;I)J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method


.method public static getZipEocdCentralDirectorySizeBytes(Ljava/nio/ByteBuffer;)J
[MOD-CHANGED]
.method public static getZipEocdCentralDirectorySizeBytes(Ljava/nio/ByteBuffer;)J
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 16908291
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 16908294
    move-result v0

    .line 16908295
    add-int/lit8 v0, v0, 0xc

    .line 16908297
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;I)J

    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getZipEocdCentralDirectorySizeBytes(Ljava/nio/ByteBuffer;)J
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    add-int/lit8 v0, v0, 0xc

    .line 16908296
    .line 16908297
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->getUnsignedInt32(Ljava/nio/ByteBuffer;I)J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method


.method public static final isZip64EndOfCentralDirectoryLocatorPresent(Ljava/io/RandomAccessFile;J)Z
[MOD-CHANGED]
.method public static final isZip64EndOfCentralDirectoryLocatorPresent(Ljava/io/RandomAccessFile;J)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-wide/16 v0, 0x14

    .line 33751042
    sub-long/2addr p1, v0

    .line 33751043
    const-wide/16 v0, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    cmp-long v3, p1, v0

    .line 33751048
    if-gez v3, :cond_b

    .line 33751050
    return v2

    .line 33751051
    :cond_b
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33751054
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33751057
    move-result p0

    .line 33751058
    const p1, 0x504b0607

    .line 33751061
    if-ne p0, p1, :cond_18

    .line 33751063
    const/4 v2, 0x1

    .line 33751064
    :cond_18
    return v2
.end method

[INNER-ORIGINAL]
.method public static final isZip64EndOfCentralDirectoryLocatorPresent(Ljava/io/RandomAccessFile;J)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-wide/16 v0, 0x14

    .line 33751041
    .line 33751042
    sub-long/2addr p1, v0

    .line 33751043
    const-wide/16 v0, 0x0

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    cmp-long v3, p1, v0

    .line 33751047
    .line 33751048
    if-gez v3, :cond_b

    .line 33751049
    .line 33751050
    return v2

    .line 33751051
    :cond_b
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    const p1, 0x504b0607

    .line 33751059
    .line 33751060
    .line 33751061
    if-ne p0, p1, :cond_18

    .line 33751062
    .line 33751063
    const/4 v2, 0x1

    .line 33751064
    :cond_18
    return v2
.end method


.method private static setUnsignedInt32(Ljava/nio/ByteBuffer;IJ)V
[MOD-CHANGED]
.method private static setUnsignedInt32(Ljava/nio/ByteBuffer;IJ)V
    .registers 7

    .prologue
    .line 50593792
    const-wide/16 v0, 0x0

    .line 50593794
    cmp-long v2, p2, v0

    .line 50593796
    if-ltz v2, :cond_19

    .line 50593798
    const-wide v0, 0xffffffffL

    .line 50593803
    cmp-long v2, p2, v0

    .line 50593805
    if-gtz v2, :cond_19

    .line 50593807
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 50593810
    move-result v0

    .line 50593811
    add-int/2addr v0, p1

    .line 50593812
    long-to-int p1, p2

    .line 50593813
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 50593816
    return-void

    .line 50593817
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593819
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593821
    const-string/jumbo v0, "uint32 value of out range: "

    .line 50593823
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593826
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593829
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593836
    throw p0
.end method

[INNER-ORIGINAL]
.method private static setUnsignedInt32(Ljava/nio/ByteBuffer;IJ)V
    .registers 7

    .prologue
    .line 50593792
    const-wide/16 v0, 0x0

    .line 50593793
    .line 50593794
    cmp-long v2, p2, v0

    .line 50593795
    .line 50593796
    if-ltz v2, :cond_19

    .line 50593797
    .line 50593798
    const-wide v0, 0xffffffffL

    .line 50593799
    .line 50593800
    .line 50593801
    .line 50593802
    .line 50593803
    cmp-long v2, p2, v0

    .line 50593804
    .line 50593805
    if-gtz v2, :cond_19

    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    add-int/2addr v0, p1

    .line 50593812
    long-to-int p1, p2

    .line 50593813
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 50593814
    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593818
    .line 50593819
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    const-string v0, "uint32 value of out range: "

    .line 50593822
    .line 50593823
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    throw p0
.end method


.method public static setZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;J)V
[MOD-CHANGED]
.method public static setZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 33685507
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33685510
    move-result v0

    .line 33685511
    add-int/lit8 v0, v0, 0x10

    .line 33685513
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/tinker/lib/signature/ZipUtils;->setUnsignedInt32(Ljava/nio/ByteBuffer;IJ)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static setZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->assertByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result v0

    .line 33685511
    add-int/lit8 v0, v0, 0x10

    .line 33685512
    .line 33685513
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/tinker/lib/signature/ZipUtils;->setUnsignedInt32(Ljava/nio/ByteBuffer;IJ)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


