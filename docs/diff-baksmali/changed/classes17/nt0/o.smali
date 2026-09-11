## classes17/nt0/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83765

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "0000000000000000"

    .line 196616
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lnt0/o;->a:[B

    .line 196622
    const-string v0, "0123456789ABCDEF"

    .line 196624
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lnt0/o;->b:[C

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83765

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "0000000000000000"

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lnt0/o;->a:[B

    .line 196621
    .line 196622
    const-string v0, "0123456789ABCDEF"

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lnt0/o;->b:[C

    .line 196629
    .line 196630
    return-void
.end method


.method public static a([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static a([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    mul-int/lit8 v0, v0, 0x2

    .line 17039363
    new-array v0, v0, [C

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    array-length v2, p0

    .line 17039367
    if-ge v1, v2, :cond_22

    .line 17039369
    aget-byte v2, p0, v1

    .line 17039371
    and-int/lit16 v2, v2, 0xff

    .line 17039373
    mul-int/lit8 v3, v1, 0x2

    .line 17039375
    sget-object v4, Lnt0/o;->b:[C

    .line 17039377
    ushr-int/lit8 v5, v2, 0x4

    .line 17039379
    aget-char v5, v4, v5

    .line 17039381
    aput-char v5, v0, v3

    .line 17039383
    add-int/lit8 v3, v3, 0x1

    .line 17039385
    and-int/lit8 v2, v2, 0xf

    .line 17039387
    aget-char v2, v4, v2

    .line 17039389
    aput-char v2, v0, v3

    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_6

    .line 17039394
    :cond_22
    new-instance p0, Ljava/lang/String;

    .line 17039396
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    mul-int/lit8 v0, v0, 0x2

    .line 17039362
    .line 17039363
    new-array v0, v0, [C

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    array-length v2, p0

    .line 17039367
    if-ge v1, v2, :cond_22

    .line 17039368
    .line 17039369
    aget-byte v2, p0, v1

    .line 17039370
    .line 17039371
    and-int/lit16 v2, v2, 0xff

    .line 17039372
    .line 17039373
    mul-int/lit8 v3, v1, 0x2

    .line 17039374
    .line 17039375
    sget-object v4, Lnt0/o;->b:[C

    .line 17039376
    .line 17039377
    ushr-int/lit8 v5, v2, 0x4

    .line 17039378
    .line 17039379
    aget-char v5, v4, v5

    .line 17039380
    .line 17039381
    aput-char v5, v0, v3

    .line 17039382
    .line 17039383
    add-int/lit8 v3, v3, 0x1

    .line 17039384
    .line 17039385
    and-int/lit8 v2, v2, 0xf

    .line 17039386
    .line 17039387
    aget-char v2, v4, v2

    .line 17039388
    .line 17039389
    aput-char v2, v0, v3

    .line 17039390
    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_6

    .line 17039394
    :cond_22
    new-instance p0, Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 33882114
    sget-object v1, Lnt0/o;->a:[B

    .line 33882116
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33882119
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882124
    move-result-object p1

    .line 33882125
    const-string v2, "AES"

    .line 33882127
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882130
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 33882132
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33882135
    move-result-object p1

    .line 33882136
    const/4 v2, 0x2

    .line 33882137
    invoke-virtual {p1, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33882140
    if-nez p0, :cond_20

    .line 33882142
    const/4 p0, 0x0

    .line 33882143
    goto :goto_4d

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 33882147
    move-result-object p0

    .line 33882148
    array-length v0, p0

    .line 33882149
    div-int/2addr v0, v2

    .line 33882150
    new-array v1, v0, [B

    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    :goto_29
    if-ge v2, v0, :cond_4c

    .line 33882155
    mul-int/lit8 v3, v2, 0x2

    .line 33882157
    aget-char v4, p0, v3

    .line 33882159
    const/16 v5, 0x10

    .line 33882161
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33882164
    move-result v4

    .line 33882165
    add-int/lit8 v3, v3, 0x1

    .line 33882167
    aget-char v3, p0, v3

    .line 33882169
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33882172
    move-result v3

    .line 33882173
    shl-int/lit8 v4, v4, 0x4

    .line 33882175
    or-int/2addr v3, v4

    .line 33882176
    const/16 v4, 0x7f

    .line 33882178
    if-le v3, v4, :cond_46

    .line 33882180
    add-int/lit16 v3, v3, -0x100

    .line 33882182
    :cond_46
    int-to-byte v3, v3

    .line 33882183
    aput-byte v3, v1, v2

    .line 33882185
    add-int/lit8 v2, v2, 0x1

    .line 33882187
    goto :goto_29

    .line 33882188
    :cond_4c
    move-object p0, v1

    .line 33882189
    :goto_4d
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33882192
    move-result-object p0

    .line 33882193
    new-instance p1, Ljava/lang/String;

    .line 33882195
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 33882198
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 33882113
    .line 33882114
    sget-object v1, Lnt0/o;->a:[B

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const-string v2, "AES"

    .line 33882126
    .line 33882127
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 33882131
    .line 33882132
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const/4 v2, 0x2

    .line 33882137
    invoke-virtual {p1, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33882138
    .line 33882139
    .line 33882140
    if-nez p0, :cond_20

    .line 33882141
    .line 33882142
    const/4 p0, 0x0

    .line 33882143
    goto :goto_4d

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    array-length v0, p0

    .line 33882149
    div-int/2addr v0, v2

    .line 33882150
    new-array v1, v0, [B

    .line 33882151
    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    :goto_29
    if-ge v2, v0, :cond_4c

    .line 33882154
    .line 33882155
    mul-int/lit8 v3, v2, 0x2

    .line 33882156
    .line 33882157
    aget-char v4, p0, v3

    .line 33882158
    .line 33882159
    const/16 v5, 0x10

    .line 33882160
    .line 33882161
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v4

    .line 33882165
    add-int/lit8 v3, v3, 0x1

    .line 33882166
    .line 33882167
    aget-char v3, p0, v3

    .line 33882168
    .line 33882169
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v3

    .line 33882173
    shl-int/lit8 v4, v4, 0x4

    .line 33882174
    .line 33882175
    or-int/2addr v3, v4

    .line 33882176
    const/16 v4, 0x7f

    .line 33882177
    .line 33882178
    if-le v3, v4, :cond_46

    .line 33882179
    .line 33882180
    add-int/lit16 v3, v3, -0x100

    .line 33882181
    .line 33882182
    :cond_46
    int-to-byte v3, v3

    .line 33882183
    aput-byte v3, v1, v2

    .line 33882184
    .line 33882185
    add-int/lit8 v2, v2, 0x1

    .line 33882186
    .line 33882187
    goto :goto_29

    .line 33882188
    :cond_4c
    move-object p0, v1

    .line 33882189
    :goto_4d
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    new-instance p1, Ljava/lang/String;

    .line 33882194
    .line 33882195
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-object p1
.end method


