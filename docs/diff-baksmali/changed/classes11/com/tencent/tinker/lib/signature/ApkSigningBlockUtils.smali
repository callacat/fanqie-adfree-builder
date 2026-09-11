## classes11/com/tencent/tinker/lib/signature/ApkSigningBlockUtils.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4043

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x3

    .line 196615
    new-array v0, v0, [I

    .line 196617
    fill-array-data v0, :array_10

    .line 196620
    sput-object v0, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->V4_CONTENT_DIGEST_ALGORITHMS:[I

    .line 196622
    return-void

    nop

    .line 196624
    :array_10
    .array-data 4
        0x2
        0x3
        0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4043

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x3

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    fill-array-data v0, :array_10

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->V4_CONTENT_DIGEST_ALGORITHMS:[I

    .line 196621
    .line 196622
    return-void

    .line 196623
    nop

    .line 196624
    :array_10
    .array-data 4
        0x2
        0x3
        0x1
    .end array-data
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static checkByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method private static checkByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V
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
.method private static checkByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V
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


.method private static compareContentDigestAlgorithm(II)I
[MOD-CHANGED]
.method private static compareContentDigestAlgorithm(II)I
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    const-string v1, "Unknown digestAlgorithm2: "

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    const/4 v3, 0x3

    .line 33882117
    const/4 v4, 0x2

    .line 33882118
    const/4 v5, 0x1

    .line 33882119
    if-eq p0, v5, :cond_57

    .line 33882121
    if-eq p0, v4, :cond_3c

    .line 33882123
    if-ne p0, v3, :cond_28

    .line 33882125
    if-eq p1, v5, :cond_27

    .line 33882127
    if-eq p1, v4, :cond_26

    .line 33882129
    if-ne p1, v3, :cond_14

    .line 33882131
    return v2

    .line 33882132
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882149
    throw p0

    .line 33882150
    :cond_26
    return v0

    .line 33882151
    :cond_27
    return v5

    .line 33882152
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    const-string v1, "Unknown digestAlgorithm1: "

    .line 33882158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882171
    throw p1

    .line 33882172
    :cond_3c
    if-eq p1, v5, :cond_56

    .line 33882174
    if-eq p1, v4, :cond_55

    .line 33882176
    if-ne p1, v3, :cond_43

    .line 33882178
    goto :goto_56

    .line 33882179
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882196
    throw p0

    .line 33882197
    :cond_55
    return v2

    .line 33882198
    :cond_56
    :goto_56
    return v5

    .line 33882199
    :cond_57
    if-eq p1, v5, :cond_71

    .line 33882201
    if-eq p1, v4, :cond_70

    .line 33882203
    if-ne p1, v3, :cond_5e

    .line 33882205
    goto :goto_70

    .line 33882206
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882223
    throw p0

    .line 33882224
    :cond_70
    :goto_70
    return v0

    .line 33882225
    :cond_71
    return v2
.end method

[INNER-ORIGINAL]
.method private static compareContentDigestAlgorithm(II)I
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    const-string v1, "Unknown digestAlgorithm2: "

    .line 33882114
    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    const/4 v3, 0x3

    .line 33882117
    const/4 v4, 0x2

    .line 33882118
    const/4 v5, 0x1

    .line 33882119
    if-eq p0, v5, :cond_57

    .line 33882120
    .line 33882121
    if-eq p0, v4, :cond_3c

    .line 33882122
    .line 33882123
    if-ne p0, v3, :cond_28

    .line 33882124
    .line 33882125
    if-eq p1, v5, :cond_27

    .line 33882126
    .line 33882127
    if-eq p1, v4, :cond_26

    .line 33882128
    .line 33882129
    if-ne p1, v3, :cond_14

    .line 33882130
    .line 33882131
    return v2

    .line 33882132
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882133
    .line 33882134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    throw p0

    .line 33882150
    :cond_26
    return v0

    .line 33882151
    :cond_27
    return v5

    .line 33882152
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882153
    .line 33882154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    const-string v1, "Unknown digestAlgorithm1: "

    .line 33882157
    .line 33882158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    throw p1

    .line 33882172
    :cond_3c
    if-eq p1, v5, :cond_56

    .line 33882173
    .line 33882174
    if-eq p1, v4, :cond_55

    .line 33882175
    .line 33882176
    if-ne p1, v3, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_56

    .line 33882179
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882180
    .line 33882181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    throw p0

    .line 33882197
    :cond_55
    return v2

    .line 33882198
    :cond_56
    :goto_56
    return v5

    .line 33882199
    :cond_57
    if-eq p1, v5, :cond_71

    .line 33882200
    .line 33882201
    if-eq p1, v4, :cond_70

    .line 33882202
    .line 33882203
    if-ne p1, v3, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_70

    .line 33882206
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882207
    .line 33882208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    throw p0

    .line 33882224
    :cond_70
    :goto_70
    return v0

    .line 33882225
    :cond_71
    return v2
.end method


.method public static compareSignatureAlgorithm(II)I
[MOD-CHANGED]
.method public static compareSignatureAlgorithm(II)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmContentDigestAlgorithm(I)I

    .line 33685507
    move-result p0

    .line 33685508
    invoke-static {p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmContentDigestAlgorithm(I)I

    .line 33685511
    move-result p1

    .line 33685512
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->compareContentDigestAlgorithm(II)I

    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static compareSignatureAlgorithm(II)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmContentDigestAlgorithm(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    invoke-static {p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmContentDigestAlgorithm(I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->compareContentDigestAlgorithm(II)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method


.method private static computeContentDigestsPer1MbChunk([I[Lcom/tencent/tinker/lib/signature/DataSource;)[[B
[MOD-CHANGED]
.method private static computeContentDigestsPer1MbChunk([I[Lcom/tencent/tinker/lib/signature/DataSource;)[[B
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    array-length v2, v1

    .line 34013189
    const-wide/16 v3, 0x0

    .line 34013191
    const/4 v5, 0x0

    .line 34013192
    move-wide v7, v3

    .line 34013193
    const/4 v6, 0x0

    .line 34013194
    :goto_a
    if-ge v6, v2, :cond_1a

    .line 34013196
    aget-object v9, v1, v6

    .line 34013198
    invoke-interface {v9}, Lcom/tencent/tinker/lib/signature/DataSource;->size()J

    .line 34013201
    move-result-wide v9

    .line 34013202
    invoke-static {v9, v10}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getChunkCount(J)J

    .line 34013205
    move-result-wide v9

    .line 34013206
    add-long/2addr v7, v9

    .line 34013207
    add-int/lit8 v6, v6, 0x1

    .line 34013209
    goto :goto_a

    .line 34013210
    :cond_1a
    const-wide/32 v9, 0x1fffff

    .line 34013213
    cmp-long v2, v7, v9

    .line 34013215
    if-gez v2, :cond_183

    .line 34013217
    long-to-int v2, v7

    .line 34013218
    array-length v6, v0

    .line 34013219
    new-array v6, v6, [[B

    .line 34013221
    const/4 v7, 0x0

    .line 34013222
    :goto_26
    array-length v8, v0

    .line 34013223
    const/4 v9, 0x5

    .line 34013224
    const/4 v10, 0x1

    .line 34013225
    if-ge v7, v8, :cond_42

    .line 34013227
    aget v8, v0, v7

    .line 34013229
    invoke-static {v8}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getContentDigestAlgorithmOutputSizeBytes(I)I

    .line 34013232
    move-result v8

    .line 34013233
    mul-int v8, v8, v2

    .line 34013235
    add-int/2addr v8, v9

    .line 34013236
    new-array v8, v8, [B

    .line 34013238
    const/16 v9, 0x5a

    .line 34013240
    aput-byte v9, v8, v5

    .line 34013242
    invoke-static {v2, v8, v10}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->setUnsignedInt32LittleEndian(I[BI)V

    .line 34013245
    aput-object v8, v6, v7

    .line 34013247
    add-int/lit8 v7, v7, 0x1

    .line 34013249
    goto :goto_26

    .line 34013250
    :cond_42
    new-array v2, v9, [B

    .line 34013252
    const/16 v7, -0x5b

    .line 34013254
    aput-byte v7, v2, v5

    .line 34013256
    array-length v7, v0

    .line 34013257
    new-array v8, v7, [Ljava/security/MessageDigest;

    .line 34013259
    const/4 v11, 0x0

    .line 34013260
    :goto_4c
    array-length v12, v0

    .line 34013261
    const-string v13, " digest not supported"

    .line 34013263
    if-ge v11, v12, :cond_76

    .line 34013265
    aget v12, v0, v11

    .line 34013267
    invoke-static {v12}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getContentDigestAlgorithmJcaDigestAlgorithm(I)Ljava/lang/String;

    .line 34013270
    move-result-object v12

    .line 34013271
    :try_start_57
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34013274
    move-result-object v14

    .line 34013275
    aput-object v14, v8, v11
    :try_end_5d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_57 .. :try_end_5d} :catch_60

    .line 34013277
    add-int/lit8 v11, v11, 0x1

    .line 34013279
    goto :goto_4c

    .line 34013280
    :catch_60
    move-exception v0

    .line 34013281
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34013283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013288
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013297
    move-result-object v2

    .line 34013298
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013301
    throw v1

    .line 34013302
    :cond_76
    new-instance v11, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils$MultipleDigestDataDigester;

    .line 34013304
    invoke-direct {v11, v8}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils$MultipleDigestDataDigester;-><init>([Ljava/security/MessageDigest;)V

    .line 34013307
    array-length v12, v1

    .line 34013308
    const/4 v14, 0x0

    .line 34013309
    const/4 v15, 0x0

    .line 34013310
    :goto_7e
    if-ge v14, v12, :cond_14b

    .line 34013312
    aget-object v9, v1, v14

    .line 34013314
    invoke-interface {v9}, Lcom/tencent/tinker/lib/signature/DataSource;->size()J

    .line 34013317
    move-result-wide v17

    .line 34013318
    move/from16 v20, v12

    .line 34013320
    move-object/from16 v19, v13

    .line 34013322
    move-wide v12, v3

    .line 34013323
    move-wide/from16 v26, v17

    .line 34013325
    move-object/from16 v18, v11

    .line 34013327
    move-wide/from16 v10, v26

    .line 34013329
    :goto_91
    cmp-long v21, v10, v3

    .line 34013331
    if-lez v21, :cond_131

    .line 34013333
    const-wide/32 v3, 0x100000

    .line 34013336
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34013339
    move-result-wide v3

    .line 34013340
    long-to-int v4, v3

    .line 34013341
    const/4 v3, 0x1

    .line 34013342
    invoke-static {v4, v2, v3}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->setUnsignedInt32LittleEndian(I[BI)V

    .line 34013345
    const/4 v3, 0x0

    .line 34013346
    :goto_a2
    if-ge v3, v7, :cond_ae

    .line 34013348
    aget-object v1, v8, v3

    .line 34013350
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 34013353
    add-int/lit8 v3, v3, 0x1

    .line 34013355
    move-object/from16 v1, p1

    .line 34013357
    goto :goto_a2

    .line 34013358
    :cond_ae
    move-object/from16 v1, v18

    .line 34013360
    :try_start_b0
    invoke-interface {v9, v1, v12, v13, v4}, Lcom/tencent/tinker/lib/signature/DataSource;->feedIntoDataDigester(Lcom/tencent/tinker/lib/signature/DataDigester;JI)V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_113

    .line 34013363
    move-object/from16 v18, v1

    .line 34013365
    const/4 v3, 0x0

    .line 34013366
    :goto_b6
    array-length v1, v0

    .line 34013367
    if-ge v3, v1, :cond_fe

    .line 34013369
    aget v1, v0, v3

    .line 34013371
    move-object/from16 v22, v2

    .line 34013373
    aget-object v2, v6, v3

    .line 34013375
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getContentDigestAlgorithmOutputSizeBytes(I)I

    .line 34013378
    move-result v1

    .line 34013379
    move/from16 v23, v7

    .line 34013381
    aget-object v7, v8, v3

    .line 34013383
    mul-int v24, v15, v1

    .line 34013385
    move-object/from16 v25, v8

    .line 34013387
    const/16 v16, 0x5

    .line 34013389
    add-int/lit8 v8, v24, 0x5

    .line 34013391
    invoke-virtual {v7, v2, v8, v1}, Ljava/security/MessageDigest;->digest([BII)I

    .line 34013394
    move-result v2

    .line 34013395
    if-ne v2, v1, :cond_de

    .line 34013397
    add-int/lit8 v3, v3, 0x1

    .line 34013399
    move-object/from16 v2, v22

    .line 34013401
    move/from16 v7, v23

    .line 34013403
    move-object/from16 v8, v25

    .line 34013405
    goto :goto_b6

    .line 34013406
    :cond_de
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34013408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013410
    const-string v3, "Unexpected output size of "

    .line 34013412
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013415
    invoke-virtual {v7}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 34013418
    move-result-object v3

    .line 34013419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    const-string v3, " digest: "

    .line 34013424
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013433
    move-result-object v1

    .line 34013434
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013437
    throw v0

    .line 34013438
    :cond_fe
    move-object/from16 v22, v2

    .line 34013440
    move/from16 v23, v7

    .line 34013442
    move-object/from16 v25, v8

    .line 34013444
    const/16 v16, 0x5

    .line 34013446
    int-to-long v1, v4

    .line 34013447
    add-long/2addr v12, v1

    .line 34013448
    sub-long/2addr v10, v1

    .line 34013449
    add-int/lit8 v15, v15, 0x1

    .line 34013451
    move-object/from16 v1, p1

    .line 34013453
    move-object/from16 v2, v22

    .line 34013455
    const-wide/16 v3, 0x0

    .line 34013457
    goto/16 :goto_91

    .line 34013459
    :catch_113
    move-exception v0

    .line 34013460
    move-object v1, v0

    .line 34013461
    new-instance v0, Ljava/security/DigestException;

    .line 34013463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013465
    const-string v3, "Failed to digest chunk #"

    .line 34013467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013470
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013473
    const-string v3, " of section #"

    .line 34013475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013484
    move-result-object v2

    .line 34013485
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013488
    throw v0

    .line 34013489
    :cond_131
    move-object/from16 v22, v2

    .line 34013491
    move/from16 v23, v7

    .line 34013493
    move-object/from16 v25, v8

    .line 34013495
    const/16 v16, 0x5

    .line 34013497
    add-int/lit8 v5, v5, 0x1

    .line 34013499
    add-int/lit8 v14, v14, 0x1

    .line 34013501
    move-object/from16 v1, p1

    .line 34013503
    move-object/from16 v11, v18

    .line 34013505
    move-object/from16 v13, v19

    .line 34013507
    move/from16 v12, v20

    .line 34013509
    const-wide/16 v3, 0x0

    .line 34013511
    const/4 v9, 0x5

    .line 34013512
    const/4 v10, 0x1

    .line 34013513
    goto/16 :goto_7e

    .line 34013515
    :cond_14b
    move-object/from16 v19, v13

    .line 34013517
    array-length v1, v0

    .line 34013518
    new-array v1, v1, [[B

    .line 34013520
    const/4 v5, 0x0

    .line 34013521
    :goto_151
    array-length v2, v0

    .line 34013522
    if-ge v5, v2, :cond_182

    .line 34013524
    aget v2, v0, v5

    .line 34013526
    aget-object v3, v6, v5

    .line 34013528
    invoke-static {v2}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getContentDigestAlgorithmJcaDigestAlgorithm(I)Ljava/lang/String;

    .line 34013531
    move-result-object v2

    .line 34013532
    :try_start_15c
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34013535
    move-result-object v2
    :try_end_160
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15c .. :try_end_160} :catch_169

    .line 34013536
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34013539
    move-result-object v2

    .line 34013540
    aput-object v2, v1, v5

    .line 34013542
    add-int/lit8 v5, v5, 0x1

    .line 34013544
    goto :goto_151

    .line 34013545
    :catch_169
    move-exception v0

    .line 34013546
    move-object v1, v0

    .line 34013547
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34013549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013551
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013554
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013557
    move-object/from16 v2, v19

    .line 34013559
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013565
    move-result-object v2

    .line 34013566
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013569
    throw v0

    .line 34013570
    :cond_182
    return-object v1

    .line 34013571
    :cond_183
    new-instance v0, Ljava/security/DigestException;

    .line 34013573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013575
    const-string v2, "Too many chunks: "

    .line 34013577
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013580
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013586
    move-result-object v1

    .line 34013587
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 34013590
    throw v0
.end method

[INNER-ORIGINAL]
.method private static computeContentDigestsPer1MbChunk([I[Lcom/tencent/tinker/lib/signature/DataSource;)[[B
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    array-length v2, v1

    .line 34013189
    const-wide/16 v3, 0x0

    .line 34013190
    .line 34013191
    const/4 v5, 0x0

    .line 34013192
    move-wide v7, v3

    .line 34013193
    const/4 v6, 0x0

    .line 34013194
    :goto_a
    if-ge v6, v2, :cond_1a

    .line 34013195
    .line 34013196
    aget-object v9, v1, v6

    .line 34013197
    .line 34013198
    invoke-interface {v9}, Lcom/tencent/tinker/lib/signature/DataSource;->size()J

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-wide v9

    .line 34013202
    invoke-static {v9, v10}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getChunkCount(J)J

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-wide v9

    .line 34013206
    add-long/2addr v7, v9

    .line 34013207
    add-int/lit8 v6, v6, 0x1

    .line 34013208
    .line 34013209
    goto :goto_a

    .line 34013210
    :cond_1a
    const-wide/32 v9, 0x1fffff

    .line 34013211
    .line 34013212
    .line 34013213
    cmp-long v2, v7, v9

    .line 34013214
    .line 34013215
    if-gez v2, :cond_183

    .line 34013216
    .line 34013217
    long-to-int v2, v7

    .line 34013218
    array-length v6, v0

    .line 34013219
    new-array v6, v6, [[B

    .line 34013220
    .line 34013221
    const/4 v7, 0x0

    .line 34013222
    :goto_26
    array-length v8, v0

    .line 34013223
    const/4 v9, 0x5

    .line 34013224
    const/4 v10, 0x1

    .line 34013225
    if-ge v7, v8, :cond_42

    .line 34013226
    .line 34013227
    aget v8, v0, v7

    .line 34013228
    .line 34013229
    invoke-static {v8}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getContentDigestAlgorithmOutputSizeBytes(I)I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v8

    .line 34013233
    mul-int v8, v8, v2

    .line 34013234
    .line 34013235
    add-int/2addr v8, v9

    .line 34013236
    new-array v8, v8, [B

    .line 34013237
    .line 34013238
    const/16 v9, 0x5a

    .line 34013239
    .line 34013240
    aput-byte v9, v8, v5

    .line 34013241
    .line 34013242
    invoke-static {v2, v8, v10}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->setUnsignedInt32LittleEndian(I[BI)V

    .line 34013243
    .line 34013244
    .line 34013245
    aput-object v8, v6, v7

    .line 34013246
    .line 34013247
    add-int/lit8 v7, v7, 0x1

    .line 34013248
    .line 34013249
    goto :goto_26

    .line 34013250
    :cond_42
    new-array v2, v9, [B

    .line 34013251
    .line 34013252
    const/16 v7, -0x5b

    .line 34013253
    .line 34013254
    aput-byte v7, v2, v5

    .line 34013255
    .line 34013256
    array-length v7, v0

    .line 34013257
    new-array v8, v7, [Ljava/security/MessageDigest;

    .line 34013258
    .line 34013259
    const/4 v11, 0x0

    .line 34013260
    :goto_4c
    array-length v12, v0

    .line 34013261
    const-string v13, " digest not supported"

    .line 34013262
    .line 34013263
    if-ge v11, v12, :cond_76

    .line 34013264
    .line 34013265
    aget v12, v0, v11

    .line 34013266
    .line 34013267
    invoke-static {v12}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getContentDigestAlgorithmJcaDigestAlgorithm(I)Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v12

    .line 34013271
    :try_start_57
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v14

    .line 34013275
    aput-object v14, v8, v11
    :try_end_5d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_57 .. :try_end_5d} :catch_60

    .line 34013276
    .line 34013277
    add-int/lit8 v11, v11, 0x1

    .line 34013278
    .line 34013279
    goto :goto_4c

    .line 34013280
    :catch_60
    move-exception v0

    .line 34013281
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34013282
    .line 34013283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013299
    .line 34013300
    .line 34013301
    throw v1

    .line 34013302
    :cond_76
    new-instance v11, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils$MultipleDigestDataDigester;

    .line 34013303
    .line 34013304
    invoke-direct {v11, v8}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils$MultipleDigestDataDigester;-><init>([Ljava/security/MessageDigest;)V

    .line 34013305
    .line 34013306
    .line 34013307
    array-length v12, v1

    .line 34013308
    const/4 v14, 0x0

    .line 34013309
    const/4 v15, 0x0

    .line 34013310
    :goto_7e
    if-ge v14, v12, :cond_14b

    .line 34013311
    .line 34013312
    aget-object v9, v1, v14

    .line 34013313
    .line 34013314
    invoke-interface {v9}, Lcom/tencent/tinker/lib/signature/DataSource;->size()J

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-wide v17

    .line 34013318
    move/from16 v20, v12

    .line 34013319
    .line 34013320
    move-object/from16 v19, v13

    .line 34013321
    .line 34013322
    move-wide v12, v3

    .line 34013323
    move-wide/from16 v26, v17

    .line 34013324
    .line 34013325
    move-object/from16 v18, v11

    .line 34013326
    .line 34013327
    move-wide/from16 v10, v26

    .line 34013328
    .line 34013329
    :goto_91
    cmp-long v21, v10, v3

    .line 34013330
    .line 34013331
    if-lez v21, :cond_131

    .line 34013332
    .line 34013333
    const-wide/32 v3, 0x100000

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-wide v3

    .line 34013340
    long-to-int v4, v3

    .line 34013341
    const/4 v3, 0x1

    .line 34013342
    invoke-static {v4, v2, v3}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->setUnsignedInt32LittleEndian(I[BI)V

    .line 34013343
    .line 34013344
    .line 34013345
    const/4 v3, 0x0

    .line 34013346
    :goto_a2
    if-ge v3, v7, :cond_ae

    .line 34013347
    .line 34013348
    aget-object v1, v8, v3

    .line 34013349
    .line 34013350
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 34013351
    .line 34013352
    .line 34013353
    add-int/lit8 v3, v3, 0x1

    .line 34013354
    .line 34013355
    move-object/from16 v1, p1

    .line 34013356
    .line 34013357
    goto :goto_a2

    .line 34013358
    :cond_ae
    move-object/from16 v1, v18

    .line 34013359
    .line 34013360
    :try_start_b0
    invoke-interface {v9, v1, v12, v13, v4}, Lcom/tencent/tinker/lib/signature/DataSource;->feedIntoDataDigester(Lcom/tencent/tinker/lib/signature/DataDigester;JI)V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_113

    .line 34013361
    .line 34013362
    .line 34013363
    move-object/from16 v18, v1

    .line 34013364
    .line 34013365
    const/4 v3, 0x0

    .line 34013366
    :goto_b6
    array-length v1, v0

    .line 34013367
    if-ge v3, v1, :cond_fe

    .line 34013368
    .line 34013369
    aget v1, v0, v3

    .line 34013370
    .line 34013371
    move-object/from16 v22, v2

    .line 34013372
    .line 34013373
    aget-object v2, v6, v3

    .line 34013374
    .line 34013375
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getContentDigestAlgorithmOutputSizeBytes(I)I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v1

    .line 34013379
    move/from16 v23, v7

    .line 34013380
    .line 34013381
    aget-object v7, v8, v3

    .line 34013382
    .line 34013383
    mul-int v24, v15, v1

    .line 34013384
    .line 34013385
    move-object/from16 v25, v8

    .line 34013386
    .line 34013387
    const/16 v16, 0x5

    .line 34013388
    .line 34013389
    add-int/lit8 v8, v24, 0x5

    .line 34013390
    .line 34013391
    invoke-virtual {v7, v2, v8, v1}, Ljava/security/MessageDigest;->digest([BII)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v2

    .line 34013395
    if-ne v2, v1, :cond_de

    .line 34013396
    .line 34013397
    add-int/lit8 v3, v3, 0x1

    .line 34013398
    .line 34013399
    move-object/from16 v2, v22

    .line 34013400
    .line 34013401
    move/from16 v7, v23

    .line 34013402
    .line 34013403
    move-object/from16 v8, v25

    .line 34013404
    .line 34013405
    goto :goto_b6

    .line 34013406
    :cond_de
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34013407
    .line 34013408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    const-string v3, "Unexpected output size of "

    .line 34013411
    .line 34013412
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v7}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v3

    .line 34013419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    const-string v3, " digest: "

    .line 34013423
    .line 34013424
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    throw v0

    .line 34013438
    :cond_fe
    move-object/from16 v22, v2

    .line 34013439
    .line 34013440
    move/from16 v23, v7

    .line 34013441
    .line 34013442
    move-object/from16 v25, v8

    .line 34013443
    .line 34013444
    const/16 v16, 0x5

    .line 34013445
    .line 34013446
    int-to-long v1, v4

    .line 34013447
    add-long/2addr v12, v1

    .line 34013448
    sub-long/2addr v10, v1

    .line 34013449
    add-int/lit8 v15, v15, 0x1

    .line 34013450
    .line 34013451
    move-object/from16 v1, p1

    .line 34013452
    .line 34013453
    move-object/from16 v2, v22

    .line 34013454
    .line 34013455
    const-wide/16 v3, 0x0

    .line 34013456
    .line 34013457
    goto/16 :goto_91

    .line 34013458
    .line 34013459
    :catch_113
    move-exception v0

    .line 34013460
    move-object v1, v0

    .line 34013461
    new-instance v0, Ljava/security/DigestException;

    .line 34013462
    .line 34013463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    const-string v3, "Failed to digest chunk #"

    .line 34013466
    .line 34013467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    const-string v3, " of section #"

    .line 34013474
    .line 34013475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v2

    .line 34013485
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013486
    .line 34013487
    .line 34013488
    throw v0

    .line 34013489
    :cond_131
    move-object/from16 v22, v2

    .line 34013490
    .line 34013491
    move/from16 v23, v7

    .line 34013492
    .line 34013493
    move-object/from16 v25, v8

    .line 34013494
    .line 34013495
    const/16 v16, 0x5

    .line 34013496
    .line 34013497
    add-int/lit8 v5, v5, 0x1

    .line 34013498
    .line 34013499
    add-int/lit8 v14, v14, 0x1

    .line 34013500
    .line 34013501
    move-object/from16 v1, p1

    .line 34013502
    .line 34013503
    move-object/from16 v11, v18

    .line 34013504
    .line 34013505
    move-object/from16 v13, v19

    .line 34013506
    .line 34013507
    move/from16 v12, v20

    .line 34013508
    .line 34013509
    const-wide/16 v3, 0x0

    .line 34013510
    .line 34013511
    const/4 v9, 0x5

    .line 34013512
    const/4 v10, 0x1

    .line 34013513
    goto/16 :goto_7e

    .line 34013514
    .line 34013515
    :cond_14b
    move-object/from16 v19, v13

    .line 34013516
    .line 34013517
    array-length v1, v0

    .line 34013518
    new-array v1, v1, [[B

    .line 34013519
    .line 34013520
    const/4 v5, 0x0

    .line 34013521
    :goto_151
    array-length v2, v0

    .line 34013522
    if-ge v5, v2, :cond_182

    .line 34013523
    .line 34013524
    aget v2, v0, v5

    .line 34013525
    .line 34013526
    aget-object v3, v6, v5

    .line 34013527
    .line 34013528
    invoke-static {v2}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getContentDigestAlgorithmJcaDigestAlgorithm(I)Ljava/lang/String;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v2

    .line 34013532
    :try_start_15c
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v2
    :try_end_160
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15c .. :try_end_160} :catch_169

    .line 34013536
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v2

    .line 34013540
    aput-object v2, v1, v5

    .line 34013541
    .line 34013542
    add-int/lit8 v5, v5, 0x1

    .line 34013543
    .line 34013544
    goto :goto_151

    .line 34013545
    :catch_169
    move-exception v0

    .line 34013546
    move-object v1, v0

    .line 34013547
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34013548
    .line 34013549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013550
    .line 34013551
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013555
    .line 34013556
    .line 34013557
    move-object/from16 v2, v19

    .line 34013558
    .line 34013559
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v2

    .line 34013566
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013567
    .line 34013568
    .line 34013569
    throw v0

    .line 34013570
    :cond_182
    return-object v1

    .line 34013571
    :cond_183
    new-instance v0, Ljava/security/DigestException;

    .line 34013572
    .line 34013573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013574
    .line 34013575
    const-string v2, "Too many chunks: "

    .line 34013576
    .line 34013577
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013578
    .line 34013579
    .line 34013580
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v1

    .line 34013587
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 34013588
    .line 34013589
    .line 34013590
    throw v0
.end method


.method public static findApkSignatureSchemeBlock(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public static findApkSignatureSchemeBlock(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->checkByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 33947651
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947654
    move-result v0

    .line 33947655
    add-int/lit8 v0, v0, -0x18

    .line 33947657
    const/16 v1, 0x8

    .line 33947659
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 33947662
    move-result-object p0

    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_a0

    .line 33947670
    add-int/lit8 v0, v0, 0x1

    .line 33947672
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33947675
    move-result v2

    .line 33947676
    if-lt v2, v1, :cond_8c

    .line 33947678
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947681
    move-result-wide v2

    .line 33947682
    const-wide/16 v4, 0x4

    .line 33947684
    const-string v6, " size out of range: "

    .line 33947686
    const-string v7, "APK Signing Block entry #"

    .line 33947688
    cmp-long v8, v2, v4

    .line 33947690
    if-ltz v8, :cond_74

    .line 33947692
    const-wide/32 v4, 0x7fffffff

    .line 33947695
    cmp-long v8, v2, v4

    .line 33947697
    if-gtz v8, :cond_74

    .line 33947699
    long-to-int v3, v2

    .line 33947700
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33947703
    move-result v2

    .line 33947704
    add-int/2addr v2, v3

    .line 33947705
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33947708
    move-result v4

    .line 33947709
    if-gt v3, v4, :cond_50

    .line 33947711
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947714
    move-result v4

    .line 33947715
    if-ne v4, p1, :cond_4c

    .line 33947717
    add-int/lit8 v3, v3, -0x4

    .line 33947719
    invoke-static {p0, v3}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 33947722
    move-result-object p0

    .line 33947723
    return-object p0

    .line 33947724
    :cond_4c
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33947727
    goto :goto_10

    .line 33947728
    :cond_50
    new-instance p1, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947732
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947744
    const-string v0, ", available: "

    .line 33947746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33947752
    move-result p0

    .line 33947753
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object p0

    .line 33947760
    invoke-direct {p1, p0}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947763
    throw p1

    .line 33947764
    :cond_74
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947766
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947768
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947787
    throw p0

    .line 33947788
    :cond_8c
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947790
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947792
    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 33947794
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947797
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947807
    throw p0

    .line 33947808
    :cond_a0
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947812
    const-string v1, "No block with ID "

    .line 33947814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947820
    const-string p1, " in APK Signing Block."

    .line 33947822
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    move-result-object p1

    .line 33947829
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947832
    throw p0
.end method

[INNER-ORIGINAL]
.method public static findApkSignatureSchemeBlock(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->checkByteOrderLittleEndian(Ljava/nio/ByteBuffer;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    add-int/lit8 v0, v0, -0x18

    .line 33947656
    .line 33947657
    const/16 v1, 0x8

    .line 33947658
    .line 33947659
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p0

    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_a0

    .line 33947669
    .line 33947670
    add-int/lit8 v0, v0, 0x1

    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-lt v2, v1, :cond_8c

    .line 33947677
    .line 33947678
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-wide v2

    .line 33947682
    const-wide/16 v4, 0x4

    .line 33947683
    .line 33947684
    const-string v6, " size out of range: "

    .line 33947685
    .line 33947686
    const-string v7, "APK Signing Block entry #"

    .line 33947687
    .line 33947688
    cmp-long v8, v2, v4

    .line 33947689
    .line 33947690
    if-ltz v8, :cond_74

    .line 33947691
    .line 33947692
    const-wide/32 v4, 0x7fffffff

    .line 33947693
    .line 33947694
    .line 33947695
    cmp-long v8, v2, v4

    .line 33947696
    .line 33947697
    if-gtz v8, :cond_74

    .line 33947698
    .line 33947699
    long-to-int v3, v2

    .line 33947700
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    add-int/2addr v2, v3

    .line 33947705
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v4

    .line 33947709
    if-gt v3, v4, :cond_50

    .line 33947710
    .line 33947711
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    if-ne v4, p1, :cond_4c

    .line 33947716
    .line 33947717
    add-int/lit8 v3, v3, -0x4

    .line 33947718
    .line 33947719
    invoke-static {p0, v3}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p0

    .line 33947723
    return-object p0

    .line 33947724
    :cond_4c
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_10

    .line 33947728
    :cond_50
    new-instance p1, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947729
    .line 33947730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v0, ", available: "

    .line 33947745
    .line 33947746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p0

    .line 33947753
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p0

    .line 33947760
    invoke-direct {p1, p0}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    throw p1

    .line 33947764
    :cond_74
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947765
    .line 33947766
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    throw p0

    .line 33947788
    :cond_8c
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947789
    .line 33947790
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 33947793
    .line 33947794
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    throw p0

    .line 33947808
    :cond_a0
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947809
    .line 33947810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    const-string v1, "No block with ID "

    .line 33947813
    .line 33947814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    const-string p1, " in APK Signing Block."

    .line 33947821
    .line 33947822
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    throw p0
.end method


.method public static findApkSigningBlock(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;
[MOD-CHANGED]
.method public static findApkSigningBlock(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-wide/16 v0, 0x20

    .line 33947650
    cmp-long v2, p1, v0

    .line 33947652
    if-ltz v2, :cond_df

    .line 33947654
    const/16 v0, 0x18

    .line 33947656
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947659
    move-result-object v0

    .line 33947660
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33947662
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33947665
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947668
    move-result v2

    .line 33947669
    int-to-long v2, v2

    .line 33947670
    sub-long v2, p1, v2

    .line 33947672
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33947675
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33947682
    move-result v3

    .line 33947683
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947686
    move-result v4

    .line 33947687
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 33947690
    const/16 v2, 0x8

    .line 33947692
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947695
    move-result-wide v2

    .line 33947696
    const-wide v4, 0x20676953204b5041L

    .line 33947701
    cmp-long v6, v2, v4

    .line 33947703
    if-nez v6, :cond_d7

    .line 33947705
    const/16 v2, 0x10

    .line 33947707
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947710
    move-result-wide v2

    .line 33947711
    const-wide v4, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 33947716
    cmp-long v6, v2, v4

    .line 33947718
    if-nez v6, :cond_d7

    .line 33947720
    const/4 v2, 0x0

    .line 33947721
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947724
    move-result-wide v3

    .line 33947725
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947728
    move-result v0

    .line 33947729
    int-to-long v5, v0

    .line 33947730
    cmp-long v0, v3, v5

    .line 33947732
    if-ltz v0, :cond_c3

    .line 33947734
    const-wide/32 v5, 0x7ffffff7

    .line 33947737
    cmp-long v0, v3, v5

    .line 33947739
    if-gtz v0, :cond_c3

    .line 33947741
    const-wide/16 v5, 0x8

    .line 33947743
    add-long/2addr v5, v3

    .line 33947744
    long-to-int v0, v5

    .line 33947745
    int-to-long v5, v0

    .line 33947746
    sub-long/2addr p1, v5

    .line 33947747
    const-wide/16 v5, 0x0

    .line 33947749
    cmp-long v7, p1, v5

    .line 33947751
    if-ltz v7, :cond_af

    .line 33947753
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33947760
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33947763
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33947770
    move-result v5

    .line 33947771
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947774
    move-result v6

    .line 33947775
    invoke-virtual {p0, v1, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 33947778
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947781
    move-result-wide v1

    .line 33947782
    cmp-long p0, v1, v3

    .line 33947784
    if-nez p0, :cond_93

    .line 33947786
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947793
    move-result-object p0

    .line 33947794
    return-object p0

    .line 33947795
    :cond_93
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947797
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947799
    const-string p2, "APK Signing Block sizes in header and footer do not match: "

    .line 33947801
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947807
    const-string p2, " vs "

    .line 33947809
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    move-result-object p1

    .line 33947819
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947822
    throw p0

    .line 33947823
    :cond_af
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947827
    const-string v1, "APK Signing Block offset out of range: "

    .line 33947829
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947832
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947842
    throw p0

    .line 33947843
    :cond_c3
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947845
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947847
    const-string p2, "APK Signing Block size out of range: "

    .line 33947849
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947852
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947855
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947862
    throw p0

    .line 33947863
    :cond_d7
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947865
    const-string p1, "No APK Signing Block before ZIP Central Directory"

    .line 33947867
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947870
    throw p0

    .line 33947871
    :cond_df
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947873
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947875
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 33947877
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947880
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947886
    move-result-object p1

    .line 33947887
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947890
    throw p0
.end method

[INNER-ORIGINAL]
.method public static findApkSigningBlock(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-wide/16 v0, 0x20

    .line 33947649
    .line 33947650
    cmp-long v2, p1, v0

    .line 33947651
    .line 33947652
    if-ltz v2, :cond_df

    .line 33947653
    .line 33947654
    const/16 v0, 0x18

    .line 33947655
    .line 33947656
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    int-to-long v2, v2

    .line 33947670
    sub-long v2, p1, v2

    .line 33947671
    .line 33947672
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v4

    .line 33947687
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 33947688
    .line 33947689
    .line 33947690
    const/16 v2, 0x8

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-wide v2

    .line 33947696
    const-wide v4, 0x20676953204b5041L

    .line 33947697
    .line 33947698
    .line 33947699
    .line 33947700
    .line 33947701
    cmp-long v6, v2, v4

    .line 33947702
    .line 33947703
    if-nez v6, :cond_d7

    .line 33947704
    .line 33947705
    const/16 v2, 0x10

    .line 33947706
    .line 33947707
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide v2

    .line 33947711
    const-wide v4, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 33947712
    .line 33947713
    .line 33947714
    .line 33947715
    .line 33947716
    cmp-long v6, v2, v4

    .line 33947717
    .line 33947718
    if-nez v6, :cond_d7

    .line 33947719
    .line 33947720
    const/4 v2, 0x0

    .line 33947721
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-wide v3

    .line 33947725
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v0

    .line 33947729
    int-to-long v5, v0

    .line 33947730
    cmp-long v0, v3, v5

    .line 33947731
    .line 33947732
    if-ltz v0, :cond_c3

    .line 33947733
    .line 33947734
    const-wide/32 v5, 0x7ffffff7

    .line 33947735
    .line 33947736
    .line 33947737
    cmp-long v0, v3, v5

    .line 33947738
    .line 33947739
    if-gtz v0, :cond_c3

    .line 33947740
    .line 33947741
    const-wide/16 v5, 0x8

    .line 33947742
    .line 33947743
    add-long/2addr v5, v3

    .line 33947744
    long-to-int v0, v5

    .line 33947745
    int-to-long v5, v0

    .line 33947746
    sub-long/2addr p1, v5

    .line 33947747
    const-wide/16 v5, 0x0

    .line 33947748
    .line 33947749
    cmp-long v7, p1, v5

    .line 33947750
    .line 33947751
    if-ltz v7, :cond_af

    .line 33947752
    .line 33947753
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v5

    .line 33947771
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v6

    .line 33947775
    invoke-virtual {p0, v1, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-wide v1

    .line 33947782
    cmp-long p0, v1, v3

    .line 33947783
    .line 33947784
    if-nez p0, :cond_93

    .line 33947785
    .line 33947786
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p0

    .line 33947794
    return-object p0

    .line 33947795
    :cond_93
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947796
    .line 33947797
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    const-string p2, "APK Signing Block sizes in header and footer do not match: "

    .line 33947800
    .line 33947801
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    const-string p2, " vs "

    .line 33947808
    .line 33947809
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    throw p0

    .line 33947823
    :cond_af
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947824
    .line 33947825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    const-string v1, "APK Signing Block offset out of range: "

    .line 33947828
    .line 33947829
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    throw p0

    .line 33947843
    :cond_c3
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947844
    .line 33947845
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    const-string p2, "APK Signing Block size out of range: "

    .line 33947848
    .line 33947849
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947860
    .line 33947861
    .line 33947862
    throw p0

    .line 33947863
    :cond_d7
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947864
    .line 33947865
    const-string p1, "No APK Signing Block before ZIP Central Directory"

    .line 33947866
    .line 33947867
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947868
    .line 33947869
    .line 33947870
    throw p0

    .line 33947871
    :cond_df
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33947872
    .line 33947873
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947874
    .line 33947875
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 33947876
    .line 33947877
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947884
    .line 33947885
    .line 33947886
    move-result-object p1

    .line 33947887
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947888
    .line 33947889
    .line 33947890
    throw p0
.end method


.method public static findSignature(Ljava/io/RandomAccessFile;I)Lcom/tencent/tinker/lib/signature/SignatureInfo;
[MOD-CHANGED]
.method public static findSignature(Ljava/io/RandomAccessFile;I)Lcom/tencent/tinker/lib/signature/SignatureInfo;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getEocd(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816582
    move-object v10, v1

    .line 33816583
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 33816585
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816587
    check-cast v0, Ljava/lang/Long;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33816592
    move-result-wide v8

    .line 33816593
    invoke-static {p0, v8, v9}, Lcom/tencent/tinker/lib/signature/ZipUtils;->isZip64EndOfCentralDirectoryLocatorPresent(Ljava/io/RandomAccessFile;J)Z

    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_36

    .line 33816599
    invoke-static {v10, v8, v9}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getCentralDirOffset(Ljava/nio/ByteBuffer;J)J

    .line 33816602
    move-result-wide v6

    .line 33816603
    invoke-static {p0, v6, v7}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->findApkSigningBlock(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;

    .line 33816606
    move-result-object p0

    .line 33816607
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816609
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 33816611
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816613
    check-cast p0, Ljava/lang/Long;

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816618
    move-result-wide v4

    .line 33816619
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->findApkSignatureSchemeBlock(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 33816622
    move-result-object v3

    .line 33816623
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 33816625
    move-object v2, p0

    .line 33816626
    invoke-direct/range {v2 .. v10}, Lcom/tencent/tinker/lib/signature/SignatureInfo;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 33816629
    return-object p0

    .line 33816630
    :cond_36
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33816632
    const-string p1, "ZIP64 APK not supported"

    .line 33816634
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816637
    throw p0
.end method

[INNER-ORIGINAL]
.method public static findSignature(Ljava/io/RandomAccessFile;I)Lcom/tencent/tinker/lib/signature/SignatureInfo;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getEocd(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816581
    .line 33816582
    move-object v10, v1

    .line 33816583
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 33816584
    .line 33816585
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816586
    .line 33816587
    check-cast v0, Ljava/lang/Long;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide v8

    .line 33816593
    invoke-static {p0, v8, v9}, Lcom/tencent/tinker/lib/signature/ZipUtils;->isZip64EndOfCentralDirectoryLocatorPresent(Ljava/io/RandomAccessFile;J)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-nez v0, :cond_36

    .line 33816598
    .line 33816599
    invoke-static {v10, v8, v9}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getCentralDirOffset(Ljava/nio/ByteBuffer;J)J

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide v6

    .line 33816603
    invoke-static {p0, v6, v7}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->findApkSigningBlock(Ljava/io/RandomAccessFile;J)Landroid/util/Pair;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816608
    .line 33816609
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 33816610
    .line 33816611
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816612
    .line 33816613
    check-cast p0, Ljava/lang/Long;

    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-wide v4

    .line 33816619
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->findApkSignatureSchemeBlock(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v3

    .line 33816623
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 33816624
    .line 33816625
    move-object v2, p0

    .line 33816626
    invoke-direct/range {v2 .. v10}, Lcom/tencent/tinker/lib/signature/SignatureInfo;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-object p0

    .line 33816630
    :cond_36
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33816631
    .line 33816632
    const-string p1, "ZIP64 APK not supported"

    .line 33816633
    .line 33816634
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    throw p0
.end method


.method public static generateApkVerity(Ljava/lang/String;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;Lcom/tencent/tinker/lib/signature/SignatureInfo;)[B
[MOD-CHANGED]
.method public static generateApkVerity(Ljava/lang/String;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;Lcom/tencent/tinker/lib/signature/SignatureInfo;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/security/DigestException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 50528258
    const-string v1, "r"

    .line 50528260
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    :try_start_7
    invoke-static {v0, p2, p1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->generateApkVerity(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$ApkVerityResult;

    .line 50528266
    move-result-object p0

    .line 50528267
    iget-object p0, p0, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$ApkVerityResult;->rootHash:[B
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_11

    .line 50528269
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 50528272
    return-object p0

    .line 50528273
    :catchall_11
    move-exception p0

    .line 50528274
    :try_start_12
    throw p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 50528275
    :catchall_13
    move-exception p1

    .line 50528276
    :try_start_14
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 50528279
    goto :goto_1c

    .line 50528280
    :catchall_18
    move-exception p2

    .line 50528281
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50528284
    :goto_1c
    throw p1
.end method

[INNER-ORIGINAL]
.method public static generateApkVerity(Ljava/lang/String;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;Lcom/tencent/tinker/lib/signature/SignatureInfo;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/security/DigestException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 50528257
    .line 50528258
    const-string v1, "r"

    .line 50528259
    .line 50528260
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    :try_start_7
    invoke-static {v0, p2, p1}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->generateApkVerity(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$ApkVerityResult;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0

    .line 50528267
    iget-object p0, p0, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$ApkVerityResult;->rootHash:[B
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_11

    .line 50528268
    .line 50528269
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object p0

    .line 50528273
    :catchall_11
    move-exception p0

    .line 50528274
    :try_start_12
    throw p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 50528275
    :catchall_13
    move-exception p1

    .line 50528276
    :try_start_14
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 50528277
    .line 50528278
    .line 50528279
    goto :goto_1c

    .line 50528280
    :catchall_18
    move-exception p2

    .line 50528281
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50528282
    .line 50528283
    .line 50528284
    :goto_1c
    throw p1
.end method


.method public static getByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public static getByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-ltz p1, :cond_2f

    .line 33882114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33882121
    move-result v1

    .line 33882122
    add-int/2addr p1, v1

    .line 33882123
    if-lt p1, v1, :cond_29

    .line 33882125
    if-gt p1, v0, :cond_29

    .line 33882127
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882130
    :try_start_12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882141
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 33882144
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882147
    return-object v1

    .line 33882148
    :catchall_24
    move-exception p1

    .line 33882149
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882152
    throw p1

    .line 33882153
    :cond_29
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 33882155
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 33882158
    throw p0

    .line 33882159
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    const-string/jumbo v1, "size: "

    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882178
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-ltz p1, :cond_2f

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    add-int/2addr p1, v1

    .line 33882123
    if-lt p1, v1, :cond_29

    .line 33882124
    .line 33882125
    if-gt p1, v0, :cond_29

    .line 33882126
    .line 33882127
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882128
    .line 33882129
    .line 33882130
    :try_start_12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882145
    .line 33882146
    .line 33882147
    return-object v1

    .line 33882148
    :catchall_24
    move-exception p1

    .line 33882149
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882150
    .line 33882151
    .line 33882152
    throw p1

    .line 33882153
    :cond_29
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 33882154
    .line 33882155
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    throw p0

    .line 33882159
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882160
    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v1, "size: "

    .line 33882164
    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p0
.end method


.method public static getCentralDirOffset(Ljava/nio/ByteBuffer;J)J
[MOD-CHANGED]
.method public static getCentralDirOffset(Ljava/nio/ByteBuffer;J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->getZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;)J

    .line 33816579
    move-result-wide v0

    .line 33816580
    cmp-long v2, v0, p1

    .line 33816582
    if-gtz v2, :cond_1a

    .line 33816584
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->getZipEocdCentralDirectorySizeBytes(Ljava/nio/ByteBuffer;)J

    .line 33816587
    move-result-wide v2

    .line 33816588
    add-long/2addr v2, v0

    .line 33816589
    cmp-long p0, v2, p1

    .line 33816591
    if-nez p0, :cond_12

    .line 33816593
    return-wide v0

    .line 33816594
    :cond_12
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33816596
    const-string p1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 33816598
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816601
    throw p0

    .line 33816602
    :cond_1a
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33816604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816606
    const-string v3, "ZIP Central Directory offset out of range: "

    .line 33816608
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816614
    const-string v0, ". ZIP End of Central Directory offset: "

    .line 33816616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816629
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getCentralDirOffset(Ljava/nio/ByteBuffer;J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->getZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;)J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    cmp-long v2, v0, p1

    .line 33816581
    .line 33816582
    if-gtz v2, :cond_1a

    .line 33816583
    .line 33816584
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->getZipEocdCentralDirectorySizeBytes(Ljava/nio/ByteBuffer;)J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v2

    .line 33816588
    add-long/2addr v2, v0

    .line 33816589
    cmp-long p0, v2, p1

    .line 33816590
    .line 33816591
    if-nez p0, :cond_12

    .line 33816592
    .line 33816593
    return-wide v0

    .line 33816594
    :cond_12
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33816595
    .line 33816596
    const-string p1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 33816597
    .line 33816598
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    throw p0

    .line 33816602
    :cond_1a
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 33816603
    .line 33816604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    const-string v3, "ZIP Central Directory offset out of range: "

    .line 33816607
    .line 33816608
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string v0, ". ZIP End of Central Directory offset: "

    .line 33816615
    .line 33816616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    throw p0
.end method


.method private static getChunkCount(J)J
[MOD-CHANGED]
.method private static getChunkCount(J)J
    .registers 6

    .prologue
    .line 16908288
    const-wide/32 v0, 0x100000

    .line 16908291
    add-long/2addr p0, v0

    .line 16908292
    const-wide/16 v2, 0x1

    .line 16908294
    sub-long/2addr p0, v2

    .line 16908295
    div-long/2addr p0, v0

    .line 16908296
    return-wide p0
.end method

[INNER-ORIGINAL]
.method private static getChunkCount(J)J
    .registers 6

    .prologue
    .line 16908288
    const-wide/32 v0, 0x100000

    .line 16908289
    .line 16908290
    .line 16908291
    add-long/2addr p0, v0

    .line 16908292
    const-wide/16 v2, 0x1

    .line 16908293
    .line 16908294
    sub-long/2addr p0, v2

    .line 16908295
    div-long/2addr p0, v0

    .line 16908296
    return-wide p0
.end method


.method public static getContentDigestAlgorithmJcaDigestAlgorithm(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getContentDigestAlgorithmJcaDigestAlgorithm(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_21

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_1e

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-ne p0, v0, :cond_a

    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "Unknown content digest algorthm: "

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039389
    throw v0

    .line 17039390
    :cond_1e
    const-string p0, "SHA-512"

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    :goto_21
    const-string p0, "SHA-256"

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getContentDigestAlgorithmJcaDigestAlgorithm(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_21

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_1e

    .line 17039365
    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-ne p0, v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "Unknown content digest algorthm: "

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    throw v0

    .line 17039390
    :cond_1e
    const-string p0, "SHA-512"

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    :goto_21
    const-string p0, "SHA-256"

    .line 17039394
    .line 17039395
    return-object p0
.end method


.method private static getContentDigestAlgorithmOutputSizeBytes(I)I
[MOD-CHANGED]
.method private static getContentDigestAlgorithmOutputSizeBytes(I)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_21

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_1e

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-ne p0, v0, :cond_a

    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "Unknown content digest algorthm: "

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039389
    throw v0

    .line 17039390
    :cond_1e
    const/16 p0, 0x40

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    :goto_21
    const/16 p0, 0x20

    .line 17039395
    return p0
.end method

[INNER-ORIGINAL]
.method private static getContentDigestAlgorithmOutputSizeBytes(I)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_21

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_1e

    .line 17039365
    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-ne p0, v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "Unknown content digest algorthm: "

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    throw v0

    .line 17039390
    :cond_1e
    const/16 p0, 0x40

    .line 17039391
    .line 17039392
    return p0

    .line 17039393
    :cond_21
    :goto_21
    const/16 p0, 0x20

    .line 17039394
    .line 17039395
    return p0
.end method


.method public static getEocd(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static getEocd(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .registers 2
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
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_7

    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 16908297
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found"

    .line 16908299
    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getEocd(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .registers 2
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
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ZipUtils;->findZipEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_7

    .line 16908293
    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p0, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;

    .line 16908296
    .line 16908297
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method


.method public static getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public static getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x4

    .line 17104901
    if-lt v0, v1, :cond_40

    .line 17104903
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17104906
    move-result v0

    .line 17104907
    if-ltz v0, :cond_38

    .line 17104909
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104912
    move-result v1

    .line 17104913
    if-gt v0, v1, :cond_18

    .line 17104915
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 17104918
    move-result-object p0

    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v0, ", remaining: "

    .line 17104934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104940
    move-result p0

    .line 17104941
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104951
    throw v1

    .line 17104952
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104954
    const-string v0, "Negative length"

    .line 17104956
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104959
    throw p0

    .line 17104960
    :cond_40
    new-instance v0, Ljava/io/IOException;

    .line 17104962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 17104966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104972
    move-result p0

    .line 17104973
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104983
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x4

    .line 17104901
    if-lt v0, v1, :cond_40

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-ltz v0, :cond_38

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-gt v0, v1, :cond_18

    .line 17104914
    .line 17104915
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 17104921
    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 17104925
    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, ", remaining: "

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p0

    .line 17104941
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    throw v1

    .line 17104952
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104953
    .line 17104954
    const-string v0, "Negative length"

    .line 17104955
    .line 17104956
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    throw p0

    .line 17104960
    :cond_40
    new-instance v0, Ljava/io/IOException;

    .line 17104961
    .line 17104962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 17104965
    .line 17104966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw v0
.end method


.method public static getSignatureAlgorithmContentDigestAlgorithm(I)I
[MOD-CHANGED]
.method public static getSignatureAlgorithmContentDigestAlgorithm(I)I
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x201

    .line 17104898
    if-eq p0, v0, :cond_3a

    .line 17104900
    const/16 v0, 0x202

    .line 17104902
    if-eq p0, v0, :cond_38

    .line 17104904
    const/16 v0, 0x301

    .line 17104906
    if-eq p0, v0, :cond_3a

    .line 17104908
    const/16 v0, 0x421

    .line 17104910
    if-eq p0, v0, :cond_36

    .line 17104912
    const/16 v0, 0x423

    .line 17104914
    if-eq p0, v0, :cond_36

    .line 17104916
    const/16 v0, 0x425

    .line 17104918
    if-eq p0, v0, :cond_36

    .line 17104920
    packed-switch p0, :pswitch_data_3c

    .line 17104923
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v2, "Unknown signature algorithm: 0x"

    .line 17104929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    and-int/lit8 p0, p0, -0x1

    .line 17104934
    int-to-long v2, p0

    .line 17104935
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104949
    throw v0

    .line 17104950
    :cond_36
    const/4 p0, 0x3

    .line 17104951
    return p0

    .line 17104952
    :cond_38
    :pswitch_38
    const/4 p0, 0x2

    .line 17104953
    return p0

    .line 17104954
    :cond_3a
    :pswitch_3a
    const/4 p0, 0x1

    .line 17104955
    return p0

    .line 17104956
    :pswitch_data_3c
    .packed-switch 0x101
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_38
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static getSignatureAlgorithmContentDigestAlgorithm(I)I
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x201

    .line 17104897
    .line 17104898
    if-eq p0, v0, :cond_3a

    .line 17104899
    .line 17104900
    const/16 v0, 0x202

    .line 17104901
    .line 17104902
    if-eq p0, v0, :cond_38

    .line 17104903
    .line 17104904
    const/16 v0, 0x301

    .line 17104905
    .line 17104906
    if-eq p0, v0, :cond_3a

    .line 17104907
    .line 17104908
    const/16 v0, 0x421

    .line 17104909
    .line 17104910
    if-eq p0, v0, :cond_36

    .line 17104911
    .line 17104912
    const/16 v0, 0x423

    .line 17104913
    .line 17104914
    if-eq p0, v0, :cond_36

    .line 17104915
    .line 17104916
    const/16 v0, 0x425

    .line 17104917
    .line 17104918
    if-eq p0, v0, :cond_36

    .line 17104919
    .line 17104920
    packed-switch p0, :pswitch_data_3c

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104924
    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v2, "Unknown signature algorithm: 0x"

    .line 17104928
    .line 17104929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    and-int/lit8 p0, p0, -0x1

    .line 17104933
    .line 17104934
    int-to-long v2, p0

    .line 17104935
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    throw v0

    .line 17104950
    :cond_36
    const/4 p0, 0x3

    .line 17104951
    return p0

    .line 17104952
    :cond_38
    :pswitch_38
    const/4 p0, 0x2

    .line 17104953
    return p0

    .line 17104954
    :cond_3a
    :pswitch_3a
    const/4 p0, 0x1

    .line 17104955
    return p0

    .line 17104956
    :pswitch_data_3c
    .packed-switch 0x101
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_38
    .end packed-switch
.end method


.method public static getSignatureAlgorithmJcaKeyAlgorithm(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSignatureAlgorithmJcaKeyAlgorithm(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x201

    .line 17104898
    if-eq p0, v0, :cond_3c

    .line 17104900
    const/16 v0, 0x202

    .line 17104902
    if-eq p0, v0, :cond_3c

    .line 17104904
    const/16 v0, 0x301

    .line 17104906
    if-eq p0, v0, :cond_39

    .line 17104908
    const/16 v0, 0x421

    .line 17104910
    if-eq p0, v0, :cond_36

    .line 17104912
    const/16 v0, 0x423

    .line 17104914
    if-eq p0, v0, :cond_3c

    .line 17104916
    const/16 v0, 0x425

    .line 17104918
    if-eq p0, v0, :cond_39

    .line 17104920
    packed-switch p0, :pswitch_data_40

    .line 17104923
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v2, "Unknown signature algorithm: 0x"

    .line 17104929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    and-int/lit8 p0, p0, -0x1

    .line 17104934
    int-to-long v2, p0

    .line 17104935
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104949
    throw v0

    .line 17104950
    :cond_36
    :pswitch_36
    const-string p0, "RSA"

    .line 17104952
    return-object p0

    .line 17104953
    :cond_39
    const-string p0, "DSA"

    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    const-string p0, "EC"

    .line 17104958
    return-object p0

    nop

    .line 17104960
    :pswitch_data_40
    .packed-switch 0x101
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static getSignatureAlgorithmJcaKeyAlgorithm(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x201

    .line 17104897
    .line 17104898
    if-eq p0, v0, :cond_3c

    .line 17104899
    .line 17104900
    const/16 v0, 0x202

    .line 17104901
    .line 17104902
    if-eq p0, v0, :cond_3c

    .line 17104903
    .line 17104904
    const/16 v0, 0x301

    .line 17104905
    .line 17104906
    if-eq p0, v0, :cond_39

    .line 17104907
    .line 17104908
    const/16 v0, 0x421

    .line 17104909
    .line 17104910
    if-eq p0, v0, :cond_36

    .line 17104911
    .line 17104912
    const/16 v0, 0x423

    .line 17104913
    .line 17104914
    if-eq p0, v0, :cond_3c

    .line 17104915
    .line 17104916
    const/16 v0, 0x425

    .line 17104917
    .line 17104918
    if-eq p0, v0, :cond_39

    .line 17104919
    .line 17104920
    packed-switch p0, :pswitch_data_40

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104924
    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v2, "Unknown signature algorithm: 0x"

    .line 17104928
    .line 17104929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    and-int/lit8 p0, p0, -0x1

    .line 17104933
    .line 17104934
    int-to-long v2, p0

    .line 17104935
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    throw v0

    .line 17104950
    :cond_36
    :pswitch_36
    const-string p0, "RSA"

    .line 17104951
    .line 17104952
    return-object p0

    .line 17104953
    :cond_39
    const-string p0, "DSA"

    .line 17104954
    .line 17104955
    return-object p0

    .line 17104956
    :cond_3c
    const-string p0, "EC"

    .line 17104957
    .line 17104958
    return-object p0

    .line 17104959
    nop

    .line 17104960
    :pswitch_data_40
    .packed-switch 0x101
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch
.end method


.method public static getSignatureAlgorithmJcaSignatureAlgorithm(I)Landroid/util/Pair;
[MOD-CHANGED]
.method public static getSignatureAlgorithmJcaSignatureAlgorithm(I)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v0, 0x201

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eq p0, v0, :cond_7f

    .line 17170437
    const/16 v0, 0x202

    .line 17170439
    if-eq p0, v0, :cond_78

    .line 17170441
    const/16 v0, 0x301

    .line 17170443
    if-eq p0, v0, :cond_71

    .line 17170445
    const/16 v0, 0x421

    .line 17170447
    if-eq p0, v0, :cond_6a

    .line 17170449
    const/16 v0, 0x423

    .line 17170451
    if-eq p0, v0, :cond_7f

    .line 17170453
    const/16 v0, 0x425

    .line 17170455
    if-eq p0, v0, :cond_71

    .line 17170457
    packed-switch p0, :pswitch_data_86

    .line 17170460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v2, "Unknown signature algorithm: 0x"

    .line 17170466
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    and-int/lit8 p0, p0, -0x1

    .line 17170471
    int-to-long v2, p0

    .line 17170472
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17170475
    move-result-object p0

    .line 17170476
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object p0

    .line 17170483
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170486
    throw v0

    .line 17170487
    :pswitch_37
    const-string p0, "SHA512withRSA"

    .line 17170489
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170492
    move-result-object p0

    .line 17170493
    return-object p0

    .line 17170494
    :pswitch_3e
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    .line 17170496
    const-string v1, "SHA-512"

    .line 17170498
    const-string v2, "MGF1"

    .line 17170500
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 17170502
    const/16 v4, 0x40

    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    move-object v0, p0

    .line 17170506
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 17170509
    const-string v0, "SHA512withRSA/PSS"

    .line 17170511
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170514
    move-result-object p0

    .line 17170515
    return-object p0

    .line 17170516
    :pswitch_54
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    .line 17170518
    const-string v1, "SHA-256"

    .line 17170520
    const-string v2, "MGF1"

    .line 17170522
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 17170524
    const/16 v4, 0x20

    .line 17170526
    const/4 v5, 0x1

    .line 17170527
    move-object v0, p0

    .line 17170528
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 17170531
    const-string v0, "SHA256withRSA/PSS"

    .line 17170533
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170536
    move-result-object p0

    .line 17170537
    return-object p0

    .line 17170538
    :cond_6a
    :pswitch_6a
    const-string p0, "SHA256withRSA"

    .line 17170540
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170543
    move-result-object p0

    .line 17170544
    return-object p0

    .line 17170545
    :cond_71
    const-string p0, "SHA256withDSA"

    .line 17170547
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170550
    move-result-object p0

    .line 17170551
    return-object p0

    .line 17170552
    :cond_78
    const-string p0, "SHA512withECDSA"

    .line 17170554
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170557
    move-result-object p0

    .line 17170558
    return-object p0

    .line 17170559
    :cond_7f
    const-string p0, "SHA256withECDSA"

    .line 17170561
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170564
    move-result-object p0

    .line 17170565
    return-object p0

    .line 17170566
    :pswitch_data_86
    .packed-switch 0x101
        :pswitch_54
        :pswitch_3e
        :pswitch_6a
        :pswitch_37
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static getSignatureAlgorithmJcaSignatureAlgorithm(I)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v0, 0x201

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eq p0, v0, :cond_7f

    .line 17170436
    .line 17170437
    const/16 v0, 0x202

    .line 17170438
    .line 17170439
    if-eq p0, v0, :cond_78

    .line 17170440
    .line 17170441
    const/16 v0, 0x301

    .line 17170442
    .line 17170443
    if-eq p0, v0, :cond_71

    .line 17170444
    .line 17170445
    const/16 v0, 0x421

    .line 17170446
    .line 17170447
    if-eq p0, v0, :cond_6a

    .line 17170448
    .line 17170449
    const/16 v0, 0x423

    .line 17170450
    .line 17170451
    if-eq p0, v0, :cond_7f

    .line 17170452
    .line 17170453
    const/16 v0, 0x425

    .line 17170454
    .line 17170455
    if-eq p0, v0, :cond_71

    .line 17170456
    .line 17170457
    packed-switch p0, :pswitch_data_86

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170461
    .line 17170462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v2, "Unknown signature algorithm: 0x"

    .line 17170465
    .line 17170466
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    and-int/lit8 p0, p0, -0x1

    .line 17170470
    .line 17170471
    int-to-long v2, p0

    .line 17170472
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p0

    .line 17170476
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p0

    .line 17170483
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    throw v0

    .line 17170487
    :pswitch_37
    const-string p0, "SHA512withRSA"

    .line 17170488
    .line 17170489
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p0

    .line 17170493
    return-object p0

    .line 17170494
    :pswitch_3e
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    .line 17170495
    .line 17170496
    const-string v1, "SHA-512"

    .line 17170497
    .line 17170498
    const-string v2, "MGF1"

    .line 17170499
    .line 17170500
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 17170501
    .line 17170502
    const/16 v4, 0x40

    .line 17170503
    .line 17170504
    const/4 v5, 0x1

    .line 17170505
    move-object v0, p0

    .line 17170506
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v0, "SHA512withRSA/PSS"

    .line 17170510
    .line 17170511
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p0

    .line 17170515
    return-object p0

    .line 17170516
    :pswitch_54
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    .line 17170517
    .line 17170518
    const-string v1, "SHA-256"

    .line 17170519
    .line 17170520
    const-string v2, "MGF1"

    .line 17170521
    .line 17170522
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 17170523
    .line 17170524
    const/16 v4, 0x20

    .line 17170525
    .line 17170526
    const/4 v5, 0x1

    .line 17170527
    move-object v0, p0

    .line 17170528
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v0, "SHA256withRSA/PSS"

    .line 17170532
    .line 17170533
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p0

    .line 17170537
    return-object p0

    .line 17170538
    :cond_6a
    :pswitch_6a
    const-string p0, "SHA256withRSA"

    .line 17170539
    .line 17170540
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    return-object p0

    .line 17170545
    :cond_71
    const-string p0, "SHA256withDSA"

    .line 17170546
    .line 17170547
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p0

    .line 17170551
    return-object p0

    .line 17170552
    :cond_78
    const-string p0, "SHA512withECDSA"

    .line 17170553
    .line 17170554
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    return-object p0

    .line 17170559
    :cond_7f
    const-string p0, "SHA256withECDSA"

    .line 17170560
    .line 17170561
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    return-object p0

    .line 17170566
    :pswitch_data_86
    .packed-switch 0x101
        :pswitch_54
        :pswitch_3e
        :pswitch_6a
        :pswitch_37
    .end packed-switch
.end method


.method public static parseVerityDigestAndVerifySourceLength([BJLcom/tencent/tinker/lib/signature/SignatureInfo;)[B
[MOD-CHANGED]
.method public static parseVerityDigestAndVerifySourceLength([BJLcom/tencent/tinker/lib/signature/SignatureInfo;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50659328
    array-length v0, p0

    .line 50659329
    const/16 v1, 0x28

    .line 50659331
    if-ne v0, v1, :cond_30

    .line 50659333
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50659336
    move-result-object v0

    .line 50659337
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50659339
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50659342
    move-result-object v0

    .line 50659343
    const/16 v1, 0x20

    .line 50659345
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50659348
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50659351
    move-result-wide v2

    .line 50659352
    iget-wide v4, p3, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 50659354
    iget-wide v6, p3, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 50659356
    sub-long/2addr v4, v6

    .line 50659357
    sub-long/2addr p1, v4

    .line 50659358
    cmp-long p3, v2, p1

    .line 50659360
    if-nez p3, :cond_28

    .line 50659362
    const/4 p1, 0x0

    .line 50659363
    invoke-static {p0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50659366
    move-result-object p0

    .line 50659367
    return-object p0

    .line 50659368
    :cond_28
    new-instance p0, Ljava/lang/SecurityException;

    .line 50659370
    const-string p1, "APK content size did not verify"

    .line 50659372
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50659375
    throw p0

    .line 50659376
    :cond_30
    new-instance p1, Ljava/lang/SecurityException;

    .line 50659378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659380
    const-string p3, "Verity digest size is wrong: "

    .line 50659382
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    array-length p0, p0

    .line 50659386
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object p0

    .line 50659393
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50659396
    throw p1
.end method

[INNER-ORIGINAL]
.method public static parseVerityDigestAndVerifySourceLength([BJLcom/tencent/tinker/lib/signature/SignatureInfo;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50659328
    array-length v0, p0

    .line 50659329
    const/16 v1, 0x28

    .line 50659330
    .line 50659331
    if-ne v0, v1, :cond_30

    .line 50659332
    .line 50659333
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50659338
    .line 50659339
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    const/16 v1, 0x20

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-wide v2

    .line 50659352
    iget-wide v4, p3, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 50659353
    .line 50659354
    iget-wide v6, p3, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 50659355
    .line 50659356
    sub-long/2addr v4, v6

    .line 50659357
    sub-long/2addr p1, v4

    .line 50659358
    cmp-long p3, v2, p1

    .line 50659359
    .line 50659360
    if-nez p3, :cond_28

    .line 50659361
    .line 50659362
    const/4 p1, 0x0

    .line 50659363
    invoke-static {p0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p0

    .line 50659367
    return-object p0

    .line 50659368
    :cond_28
    new-instance p0, Ljava/lang/SecurityException;

    .line 50659369
    .line 50659370
    const-string p1, "APK content size did not verify"

    .line 50659371
    .line 50659372
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    throw p0

    .line 50659376
    :cond_30
    new-instance p1, Ljava/lang/SecurityException;

    .line 50659377
    .line 50659378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    const-string p3, "Verity digest size is wrong: "

    .line 50659381
    .line 50659382
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    array-length p0, p0

    .line 50659386
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    throw p1
.end method


.method public static pickBestDigestForV4(Ljava/util/Map;)[B
[MOD-CHANGED]
.method public static pickBestDigestForV4(Ljava/util/Map;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;)[B"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->V4_CONTENT_DIGEST_ALGORITHMS:[I

    .line 17039362
    array-length v1, v0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :goto_4
    if-ge v2, v1, :cond_20

    .line 17039366
    aget v3, v0, v2

    .line 17039368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v4

    .line 17039372
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    move-result v4

    .line 17039376
    if-eqz v4, :cond_1d

    .line 17039378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, [B

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    goto :goto_4

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static pickBestDigestForV4(Ljava/util/Map;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;)[B"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->V4_CONTENT_DIGEST_ALGORITHMS:[I

    .line 17039361
    .line 17039362
    array-length v1, v0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :goto_4
    if-ge v2, v1, :cond_20

    .line 17039365
    .line 17039366
    aget v3, v0, v2

    .line 17039367
    .line 17039368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v4

    .line 17039372
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v4

    .line 17039376
    if-eqz v4, :cond_1d

    .line 17039377
    .line 17039378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, [B

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    .line 17039391
    goto :goto_4

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method


.method public static readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B
[MOD-CHANGED]
.method public static readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039363
    move-result v0

    .line 17039364
    if-ltz v0, :cond_32

    .line 17039366
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039369
    move-result v1

    .line 17039370
    if-gt v0, v1, :cond_12

    .line 17039372
    new-array v0, v0, [B

    .line 17039374
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v0, ", available: "

    .line 17039392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039398
    move-result p0

    .line 17039399
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw v1

    .line 17039410
    :cond_32
    new-instance p0, Ljava/io/IOException;

    .line 17039412
    const-string v0, "Negative length"

    .line 17039414
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p0
.end method

[INNER-ORIGINAL]
.method public static readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-ltz v0, :cond_32

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-gt v0, v1, :cond_12

    .line 17039371
    .line 17039372
    new-array v0, v0, [B

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17039375
    .line 17039376
    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, ", available: "

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw v1

    .line 17039410
    :cond_32
    new-instance p0, Ljava/io/IOException;

    .line 17039411
    .line 17039412
    const-string v0, "Negative length"

    .line 17039413
    .line 17039414
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p0
.end method


.method public static setUnsignedInt32LittleEndian(I[BI)V
[MOD-CHANGED]
.method public static setUnsignedInt32LittleEndian(I[BI)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit16 v0, p0, 0xff

    .line 50593794
    int-to-byte v0, v0

    .line 50593795
    aput-byte v0, p1, p2

    .line 50593797
    add-int/lit8 v0, p2, 0x1

    .line 50593799
    ushr-int/lit8 v1, p0, 0x8

    .line 50593801
    and-int/lit16 v1, v1, 0xff

    .line 50593803
    int-to-byte v1, v1

    .line 50593804
    aput-byte v1, p1, v0

    .line 50593806
    add-int/lit8 v0, p2, 0x2

    .line 50593808
    ushr-int/lit8 v1, p0, 0x10

    .line 50593810
    and-int/lit16 v1, v1, 0xff

    .line 50593812
    int-to-byte v1, v1

    .line 50593813
    aput-byte v1, p1, v0

    .line 50593815
    add-int/lit8 p2, p2, 0x3

    .line 50593817
    ushr-int/lit8 p0, p0, 0x18

    .line 50593819
    and-int/lit16 p0, p0, 0xff

    .line 50593821
    int-to-byte p0, p0

    .line 50593822
    aput-byte p0, p1, p2

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUnsignedInt32LittleEndian(I[BI)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit16 v0, p0, 0xff

    .line 50593793
    .line 50593794
    int-to-byte v0, v0

    .line 50593795
    aput-byte v0, p1, p2

    .line 50593796
    .line 50593797
    add-int/lit8 v0, p2, 0x1

    .line 50593798
    .line 50593799
    ushr-int/lit8 v1, p0, 0x8

    .line 50593800
    .line 50593801
    and-int/lit16 v1, v1, 0xff

    .line 50593802
    .line 50593803
    int-to-byte v1, v1

    .line 50593804
    aput-byte v1, p1, v0

    .line 50593805
    .line 50593806
    add-int/lit8 v0, p2, 0x2

    .line 50593807
    .line 50593808
    ushr-int/lit8 v1, p0, 0x10

    .line 50593809
    .line 50593810
    and-int/lit16 v1, v1, 0xff

    .line 50593811
    .line 50593812
    int-to-byte v1, v1

    .line 50593813
    aput-byte v1, p1, v0

    .line 50593814
    .line 50593815
    add-int/lit8 p2, p2, 0x3

    .line 50593816
    .line 50593817
    ushr-int/lit8 p0, p0, 0x18

    .line 50593818
    .line 50593819
    and-int/lit16 p0, p0, 0xff

    .line 50593820
    .line 50593821
    int-to-byte p0, p0

    .line 50593822
    aput-byte p0, p1, p2

    .line 50593823
    .line 50593824
    return-void
.end method


.method public static sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public static sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .registers 6

    .prologue
    .line 50724864
    if-ltz p1, :cond_78

    .line 50724866
    if-lt p2, p1, :cond_5c

    .line 50724868
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 50724871
    move-result v0

    .line 50724872
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 50724875
    move-result v1

    .line 50724876
    if-gt p2, v1, :cond_40

    .line 50724878
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 50724881
    move-result v0

    .line 50724882
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 50724885
    move-result v1

    .line 50724886
    const/4 v2, 0x0

    .line 50724887
    :try_start_17
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724890
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50724893
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724896
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 50724903
    move-result-object p2

    .line 50724904
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_35

    .line 50724907
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724910
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50724913
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724916
    return-object p1

    .line 50724917
    :catchall_35
    move-exception p1

    .line 50724918
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724921
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50724924
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724927
    throw p1

    .line 50724928
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724930
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724932
    const-string v1, "end > capacity: "

    .line 50724934
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724937
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724940
    const-string p2, " > "

    .line 50724942
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724948
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724955
    throw p0

    .line 50724956
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724960
    const-string v1, "end < start: "

    .line 50724962
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724968
    const-string p2, " < "

    .line 50724970
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724983
    throw p0

    .line 50724984
    :cond_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724986
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724988
    const-string/jumbo v0, "start: "

    .line 50724990
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724996
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725003
    throw p0
.end method

[INNER-ORIGINAL]
.method public static sliceFromTo(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .registers 6

    .prologue
    .line 50724864
    if-ltz p1, :cond_78

    .line 50724865
    .line 50724866
    if-lt p2, p1, :cond_5c

    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    if-gt p2, v1, :cond_40

    .line 50724877
    .line 50724878
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    const/4 v2, 0x0

    .line 50724887
    :try_start_17
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_35

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724914
    .line 50724915
    .line 50724916
    return-object p1

    .line 50724917
    :catchall_35
    move-exception p1

    .line 50724918
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724925
    .line 50724926
    .line 50724927
    throw p1

    .line 50724928
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724929
    .line 50724930
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    const-string v1, "end > capacity: "

    .line 50724933
    .line 50724934
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    const-string p2, " > "

    .line 50724941
    .line 50724942
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    throw p0

    .line 50724956
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724957
    .line 50724958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    const-string v1, "end < start: "

    .line 50724961
    .line 50724962
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    const-string p2, " < "

    .line 50724969
    .line 50724970
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    throw p0

    .line 50724984
    :cond_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724985
    .line 50724986
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    const-string v0, "start: "

    .line 50724989
    .line 50724990
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    throw p0
.end method


.method public static verifyIntegrity(Ljava/util/Map;Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V
[MOD-CHANGED]
.method public static verifyIntegrity(Ljava/util/Map;Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/io/RandomAccessFile;",
            "Lcom/tencent/tinker/lib/signature/SignatureInfo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_7d

    .line 50724870
    new-instance v0, Landroid/util/ArrayMap;

    .line 50724872
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724879
    move-result-object v2

    .line 50724880
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_25

    .line 50724886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724889
    move-result-object v2

    .line 50724890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724897
    move-result-object v3

    .line 50724898
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    :cond_25
    const/4 v2, 0x2

    .line 50724902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724905
    move-result-object v3

    .line 50724906
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_3f

    .line 50724912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724915
    move-result-object v3

    .line 50724916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724919
    move-result-object v2

    .line 50724920
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    move-result-object v2

    .line 50724924
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724927
    :cond_3f
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 50724930
    move-result v2

    .line 50724931
    const/4 v3, 0x0

    .line 50724932
    if-nez v2, :cond_58

    .line 50724934
    :try_start_46
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-static {v0, v1, p2}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->verifyIntegrityFor1MbChunkBasedAlgorithm(Ljava/util/Map;Ljava/io/FileDescriptor;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4d} :catch_4f

    .line 50724941
    const/4 v1, 0x0

    .line 50724942
    goto :goto_58

    .line 50724943
    :catch_4f
    move-exception p0

    .line 50724944
    new-instance p1, Ljava/lang/SecurityException;

    .line 50724946
    const-string p2, "Cannot get FD"

    .line 50724948
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724951
    throw p1

    .line 50724952
    :cond_58
    :goto_58
    const/4 v0, 0x3

    .line 50724953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724956
    move-result-object v2

    .line 50724957
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724960
    move-result v2

    .line 50724961
    if-eqz v2, :cond_71

    .line 50724963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724966
    move-result-object v0

    .line 50724967
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    move-result-object p0

    .line 50724971
    check-cast p0, [B

    .line 50724973
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->verifyIntegrityForVerityBasedAlgorithm([BLjava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move v3, v1

    .line 50724978
    :goto_72
    if-nez v3, :cond_75

    .line 50724980
    return-void

    .line 50724981
    :cond_75
    new-instance p0, Ljava/lang/SecurityException;

    .line 50724983
    const-string p1, "No known digest exists for integrity check"

    .line 50724985
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50724988
    throw p0

    .line 50724989
    :cond_7d
    new-instance p0, Ljava/lang/SecurityException;

    .line 50724991
    const-string p1, "No digests provided"

    .line 50724993
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50724996
    throw p0
.end method

[INNER-ORIGINAL]
.method public static verifyIntegrity(Ljava/util/Map;Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/io/RandomAccessFile;",
            "Lcom/tencent/tinker/lib/signature/SignatureInfo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_7d

    .line 50724869
    .line 50724870
    new-instance v0, Landroid/util/ArrayMap;

    .line 50724871
    .line 50724872
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_25

    .line 50724885
    .line 50724886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v2

    .line 50724890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    :cond_25
    const/4 v2, 0x2

    .line 50724902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v3

    .line 50724906
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_3f

    .line 50724911
    .line 50724912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v3

    .line 50724916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v2

    .line 50724920
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v2

    .line 50724924
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v2

    .line 50724931
    const/4 v3, 0x0

    .line 50724932
    if-nez v2, :cond_58

    .line 50724933
    .line 50724934
    :try_start_46
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-static {v0, v1, p2}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->verifyIntegrityFor1MbChunkBasedAlgorithm(Ljava/util/Map;Ljava/io/FileDescriptor;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4d} :catch_4f

    .line 50724939
    .line 50724940
    .line 50724941
    const/4 v1, 0x0

    .line 50724942
    goto :goto_58

    .line 50724943
    :catch_4f
    move-exception p0

    .line 50724944
    new-instance p1, Ljava/lang/SecurityException;

    .line 50724945
    .line 50724946
    const-string p2, "Cannot get FD"

    .line 50724947
    .line 50724948
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724949
    .line 50724950
    .line 50724951
    throw p1

    .line 50724952
    :cond_58
    :goto_58
    const/4 v0, 0x3

    .line 50724953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v2

    .line 50724961
    if-eqz v2, :cond_71

    .line 50724962
    .line 50724963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v0

    .line 50724967
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p0

    .line 50724971
    check-cast p0, [B

    .line 50724972
    .line 50724973
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->verifyIntegrityForVerityBasedAlgorithm([BLjava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move v3, v1

    .line 50724978
    :goto_72
    if-nez v3, :cond_75

    .line 50724979
    .line 50724980
    return-void

    .line 50724981
    :cond_75
    new-instance p0, Ljava/lang/SecurityException;

    .line 50724982
    .line 50724983
    const-string p1, "No known digest exists for integrity check"

    .line 50724984
    .line 50724985
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    throw p0

    .line 50724989
    :cond_7d
    new-instance p0, Ljava/lang/SecurityException;

    .line 50724990
    .line 50724991
    const-string p1, "No digests provided"

    .line 50724992
    .line 50724993
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    throw p0
.end method


.method private static verifyIntegrityFor1MbChunkBasedAlgorithm(Ljava/util/Map;Ljava/io/FileDescriptor;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V
[MOD-CHANGED]
.method private static verifyIntegrityFor1MbChunkBasedAlgorithm(Ljava/util/Map;Ljava/io/FileDescriptor;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/io/FileDescriptor;",
            "Lcom/tencent/tinker/lib/signature/SignatureInfo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v6, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;

    .line 50724866
    const-wide/16 v2, 0x0

    .line 50724868
    iget-wide v4, p2, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 50724870
    move-object v0, v6

    .line 50724871
    move-object v1, p1

    .line 50724872
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 50724875
    new-instance v0, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;

    .line 50724877
    iget-wide v9, p2, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 50724879
    iget-wide v1, p2, Lcom/tencent/tinker/lib/signature/SignatureInfo;->eocdOffset:J

    .line 50724881
    sub-long v11, v1, v9

    .line 50724883
    move-object v7, v0

    .line 50724884
    move-object v8, p1

    .line 50724885
    invoke-direct/range {v7 .. v12}, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 50724888
    iget-object p1, p2, Lcom/tencent/tinker/lib/signature/SignatureInfo;->eocd:Ljava/nio/ByteBuffer;

    .line 50724890
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50724893
    move-result-object p1

    .line 50724894
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50724896
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50724899
    iget-wide v1, p2, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 50724901
    invoke-static {p1, v1, v2}, Lcom/tencent/tinker/lib/signature/ZipUtils;->setZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;J)V

    .line 50724904
    new-instance p2, Lcom/tencent/tinker/lib/signature/ByteBufferDataSource;

    .line 50724906
    invoke-direct {p2, p1}, Lcom/tencent/tinker/lib/signature/ByteBufferDataSource;-><init>(Ljava/nio/ByteBuffer;)V

    .line 50724909
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 50724912
    move-result p1

    .line 50724913
    new-array v1, p1, [I

    .line 50724915
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724918
    move-result-object v2

    .line 50724919
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724922
    move-result-object v2

    .line 50724923
    const/4 v3, 0x0

    .line 50724924
    const/4 v4, 0x0

    .line 50724925
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724928
    move-result v5

    .line 50724929
    const/4 v7, 0x1

    .line 50724930
    if-eqz v5, :cond_52

    .line 50724932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724935
    move-result-object v5

    .line 50724936
    check-cast v5, Ljava/lang/Integer;

    .line 50724938
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50724941
    move-result v5

    .line 50724942
    aput v5, v1, v4

    .line 50724944
    add-int/2addr v4, v7

    .line 50724945
    goto :goto_3d

    .line 50724946
    :cond_52
    const/4 v2, 0x3

    .line 50724947
    :try_start_53
    new-array v2, v2, [Lcom/tencent/tinker/lib/signature/DataSource;

    .line 50724949
    aput-object v6, v2, v3

    .line 50724951
    aput-object v0, v2, v7

    .line 50724953
    const/4 v0, 0x2

    .line 50724954
    aput-object p2, v2, v0

    .line 50724956
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->computeContentDigestsPer1MbChunk([I[Lcom/tencent/tinker/lib/signature/DataSource;)[[B

    .line 50724959
    move-result-object p2
    :try_end_60
    .catch Ljava/security/DigestException; {:try_start_53 .. :try_end_60} :catch_95

    .line 50724960
    :goto_60
    if-ge v3, p1, :cond_94

    .line 50724962
    aget v0, v1, v3

    .line 50724964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724967
    move-result-object v2

    .line 50724968
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    move-result-object v2

    .line 50724972
    check-cast v2, [B

    .line 50724974
    aget-object v4, p2, v3

    .line 50724976
    invoke-static {v2, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 50724979
    move-result v2

    .line 50724980
    if-eqz v2, :cond_79

    .line 50724982
    add-int/lit8 v3, v3, 0x1

    .line 50724984
    goto :goto_60

    .line 50724985
    :cond_79
    new-instance p0, Ljava/lang/SecurityException;

    .line 50724987
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724989
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724992
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getContentDigestAlgorithmJcaDigestAlgorithm(I)Ljava/lang/String;

    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    const-string p2, " digest of contents did not verify"

    .line 50725001
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725011
    throw p0

    .line 50725012
    :cond_94
    return-void

    .line 50725013
    :catch_95
    move-exception p0

    .line 50725014
    new-instance p1, Ljava/lang/SecurityException;

    .line 50725016
    const-string p2, "Failed to compute digest(s) of contents"

    .line 50725018
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725021
    throw p1
.end method

[INNER-ORIGINAL]
.method private static verifyIntegrityFor1MbChunkBasedAlgorithm(Ljava/util/Map;Ljava/io/FileDescriptor;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/io/FileDescriptor;",
            "Lcom/tencent/tinker/lib/signature/SignatureInfo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v6, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;

    .line 50724865
    .line 50724866
    const-wide/16 v2, 0x0

    .line 50724867
    .line 50724868
    iget-wide v4, p2, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 50724869
    .line 50724870
    move-object v0, v6

    .line 50724871
    move-object v1, p1

    .line 50724872
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 50724873
    .line 50724874
    .line 50724875
    new-instance v0, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;

    .line 50724876
    .line 50724877
    iget-wide v9, p2, Lcom/tencent/tinker/lib/signature/SignatureInfo;->centralDirOffset:J

    .line 50724878
    .line 50724879
    iget-wide v1, p2, Lcom/tencent/tinker/lib/signature/SignatureInfo;->eocdOffset:J

    .line 50724880
    .line 50724881
    sub-long v11, v1, v9

    .line 50724882
    .line 50724883
    move-object v7, v0

    .line 50724884
    move-object v8, p1

    .line 50724885
    invoke-direct/range {v7 .. v12}, Lcom/tencent/tinker/lib/signature/MemoryMappedFileDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 50724886
    .line 50724887
    .line 50724888
    iget-object p1, p2, Lcom/tencent/tinker/lib/signature/SignatureInfo;->eocd:Ljava/nio/ByteBuffer;

    .line 50724889
    .line 50724890
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50724895
    .line 50724896
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50724897
    .line 50724898
    .line 50724899
    iget-wide v1, p2, Lcom/tencent/tinker/lib/signature/SignatureInfo;->apkSigningBlockOffset:J

    .line 50724900
    .line 50724901
    invoke-static {p1, v1, v2}, Lcom/tencent/tinker/lib/signature/ZipUtils;->setZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;J)V

    .line 50724902
    .line 50724903
    .line 50724904
    new-instance p2, Lcom/tencent/tinker/lib/signature/ByteBufferDataSource;

    .line 50724905
    .line 50724906
    invoke-direct {p2, p1}, Lcom/tencent/tinker/lib/signature/ByteBufferDataSource;-><init>(Ljava/nio/ByteBuffer;)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p1

    .line 50724913
    new-array v1, p1, [I

    .line 50724914
    .line 50724915
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v2

    .line 50724923
    const/4 v3, 0x0

    .line 50724924
    const/4 v4, 0x0

    .line 50724925
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v5

    .line 50724929
    const/4 v7, 0x1

    .line 50724930
    if-eqz v5, :cond_52

    .line 50724931
    .line 50724932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v5

    .line 50724936
    check-cast v5, Ljava/lang/Integer;

    .line 50724937
    .line 50724938
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v5

    .line 50724942
    aput v5, v1, v4

    .line 50724943
    .line 50724944
    add-int/2addr v4, v7

    .line 50724945
    goto :goto_3d

    .line 50724946
    :cond_52
    const/4 v2, 0x3

    .line 50724947
    :try_start_53
    new-array v2, v2, [Lcom/tencent/tinker/lib/signature/DataSource;

    .line 50724948
    .line 50724949
    aput-object v6, v2, v3

    .line 50724950
    .line 50724951
    aput-object v0, v2, v7

    .line 50724952
    .line 50724953
    const/4 v0, 0x2

    .line 50724954
    aput-object p2, v2, v0

    .line 50724955
    .line 50724956
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->computeContentDigestsPer1MbChunk([I[Lcom/tencent/tinker/lib/signature/DataSource;)[[B

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2
    :try_end_60
    .catch Ljava/security/DigestException; {:try_start_53 .. :try_end_60} :catch_95

    .line 50724960
    :goto_60
    if-ge v3, p1, :cond_94

    .line 50724961
    .line 50724962
    aget v0, v1, v3

    .line 50724963
    .line 50724964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    check-cast v2, [B

    .line 50724973
    .line 50724974
    aget-object v4, p2, v3

    .line 50724975
    .line 50724976
    invoke-static {v2, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v2

    .line 50724980
    if-eqz v2, :cond_79

    .line 50724981
    .line 50724982
    add-int/lit8 v3, v3, 0x1

    .line 50724983
    .line 50724984
    goto :goto_60

    .line 50724985
    :cond_79
    new-instance p0, Ljava/lang/SecurityException;

    .line 50724986
    .line 50724987
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getContentDigestAlgorithmJcaDigestAlgorithm(I)Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    const-string p2, " digest of contents did not verify"

    .line 50725000
    .line 50725001
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    throw p0

    .line 50725012
    :cond_94
    return-void

    .line 50725013
    :catch_95
    move-exception p0

    .line 50725014
    new-instance p1, Ljava/lang/SecurityException;

    .line 50725015
    .line 50725016
    const-string p2, "Failed to compute digest(s) of contents"

    .line 50725017
    .line 50725018
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725019
    .line 50725020
    .line 50725021
    throw p1
.end method


.method private static verifyIntegrityForVerityBasedAlgorithm([BLjava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V
[MOD-CHANGED]
.method private static verifyIntegrityForVerityBasedAlgorithm([BLjava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 50593795
    move-result-wide v0

    .line 50593796
    invoke-static {p0, v0, v1, p2}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->parseVerityDigestAndVerifySourceLength([BJLcom/tencent/tinker/lib/signature/SignatureInfo;)[B

    .line 50593799
    move-result-object p0

    .line 50593800
    new-instance v0, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils$1;

    .line 50593802
    invoke-direct {v0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils$1;-><init>()V

    .line 50593805
    invoke-static {p1, p2, v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->generateApkVerity(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$ApkVerityResult;

    .line 50593808
    move-result-object p1

    .line 50593809
    iget-object p1, p1, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$ApkVerityResult;->rootHash:[B

    .line 50593811
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50593814
    move-result p0

    .line 50593815
    if-eqz p0, :cond_1a

    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    new-instance p0, Ljava/lang/SecurityException;

    .line 50593820
    const-string p1, "APK verity digest of contents did not verify"

    .line 50593822
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50593825
    throw p0
    :try_end_22
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_22} :catch_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_24
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_22} :catch_22

    .line 50593826
    :catch_22
    move-exception p0

    .line 50593827
    goto :goto_27

    .line 50593828
    :catch_24
    move-exception p0

    .line 50593829
    goto :goto_27

    .line 50593830
    :catch_26
    move-exception p0

    .line 50593831
    :goto_27
    new-instance p1, Ljava/lang/SecurityException;

    .line 50593833
    const-string p2, "Error during verification"

    .line 50593835
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593838
    throw p1
.end method

[INNER-ORIGINAL]
.method private static verifyIntegrityForVerityBasedAlgorithm([BLjava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    invoke-static {p0, v0, v1, p2}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->parseVerityDigestAndVerifySourceLength([BJLcom/tencent/tinker/lib/signature/SignatureInfo;)[B

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    new-instance v0, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils$1;

    .line 50593801
    .line 50593802
    invoke-direct {v0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils$1;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p1, p2, v0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->generateApkVerity(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$ApkVerityResult;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    iget-object p1, p1, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder$ApkVerityResult;->rootHash:[B

    .line 50593810
    .line 50593811
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p0

    .line 50593815
    if-eqz p0, :cond_1a

    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    new-instance p0, Ljava/lang/SecurityException;

    .line 50593819
    .line 50593820
    const-string p1, "APK verity digest of contents did not verify"

    .line 50593821
    .line 50593822
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    throw p0
    :try_end_22
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_22} :catch_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_24
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_22} :catch_22

    .line 50593826
    :catch_22
    move-exception p0

    .line 50593827
    goto :goto_27

    .line 50593828
    :catch_24
    move-exception p0

    .line 50593829
    goto :goto_27

    .line 50593830
    :catch_26
    move-exception p0

    .line 50593831
    :goto_27
    new-instance p1, Ljava/lang/SecurityException;

    .line 50593832
    .line 50593833
    const-string p2, "Error during verification"

    .line 50593834
    .line 50593835
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593836
    .line 50593837
    .line 50593838
    throw p1
.end method


