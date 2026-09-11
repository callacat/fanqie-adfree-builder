## classes16/com/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80cc0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x400

    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->GRAIN_SIZE:Ljava/lang/Integer;

    .line 262158
    const/16 v0, 0x8

    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->INTERVAL:Ljava/lang/Integer;

    .line 262166
    const/16 v0, 0x40

    .line 262168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->HEAD_ENC_LENGTH:Ljava/lang/Integer;

    .line 262174
    const/4 v0, 0x3

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->ENC_METHOD:Ljava/lang/Integer;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80cc0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x400

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->GRAIN_SIZE:Ljava/lang/Integer;

    .line 262157
    .line 262158
    const/16 v0, 0x8

    .line 262159
    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->INTERVAL:Ljava/lang/Integer;

    .line 262165
    .line 262166
    const/16 v0, 0x40

    .line 262167
    .line 262168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->HEAD_ENC_LENGTH:Ljava/lang/Integer;

    .line 262173
    .line 262174
    const/4 v0, 0x3

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->ENC_METHOD:Ljava/lang/Integer;

    .line 262180
    .line 262181
    return-void
.end method


.method public static Decrypt([BII[B)[B
[MOD-CHANGED]
.method public static Decrypt([BII[B)[B
    .registers 7

    .prologue
    .line 67305472
    if-nez p2, :cond_3

    .line 67305474
    return-object p0

    .line 67305475
    :cond_3
    new-array v0, p2, [B

    .line 67305477
    const/4 v1, 0x0

    .line 67305478
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67305481
    sget-object v2, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->ENC_METHOD:Ljava/lang/Integer;

    .line 67305483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67305486
    move-result v2

    .line 67305487
    invoke-static {v0, p2, v2, p3}, Lcom/bytedance/security/Sword/Sword;->clientUnpackedNaked([BII[B)[B

    .line 67305490
    move-result-object p3

    .line 67305491
    invoke-static {p3, v1, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67305494
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static Decrypt([BII[B)[B
    .registers 7

    .prologue
    .line 67305472
    if-nez p2, :cond_3

    .line 67305473
    .line 67305474
    return-object p0

    .line 67305475
    :cond_3
    new-array v0, p2, [B

    .line 67305476
    .line 67305477
    const/4 v1, 0x0

    .line 67305478
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67305479
    .line 67305480
    .line 67305481
    sget-object v2, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->ENC_METHOD:Ljava/lang/Integer;

    .line 67305482
    .line 67305483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67305484
    .line 67305485
    .line 67305486
    move-result v2

    .line 67305487
    invoke-static {v0, p2, v2, p3}, Lcom/bytedance/security/Sword/Sword;->clientUnpackedNaked([BII[B)[B

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p3

    .line 67305491
    invoke-static {p3, v1, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-object p0
.end method


.method public static Decrypt([BI[B)[B
[MOD-CHANGED]
.method public static Decrypt([BI[B)[B
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->Decrypt([BII[B)[B

    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static Decrypt([BI[B)[B
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->Decrypt([BII[B)[B

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method


.method public static Decrypt([B[B)[B
[MOD-CHANGED]
.method public static Decrypt([B[B)[B
    .registers 4

    .prologue
    .line 33685504
    array-length v0, p0

    .line 33685505
    sget-object v1, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->ENC_METHOD:Ljava/lang/Integer;

    .line 33685507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33685510
    move-result v1

    .line 33685511
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/security/Sword/Sword;->clientUnpackedNaked([BII[B)[B

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static Decrypt([B[B)[B
    .registers 4

    .prologue
    .line 33685504
    array-length v0, p0

    .line 33685505
    sget-object v1, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->ENC_METHOD:Ljava/lang/Integer;

    .line 33685506
    .line 33685507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result v1

    .line 33685511
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/security/Sword/Sword;->clientUnpackedNaked([BII[B)[B

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method


.method public static bytesToInt([BI)I
[MOD-CHANGED]
.method public static bytesToInt([BI)I
    .registers 4

    .prologue
    .line 33751040
    aget-byte v0, p0, p1

    .line 33751042
    and-int/lit16 v0, v0, 0xff

    .line 33751044
    add-int/lit8 v1, p1, 0x1

    .line 33751046
    aget-byte v1, p0, v1

    .line 33751048
    and-int/lit16 v1, v1, 0xff

    .line 33751050
    shl-int/lit8 v1, v1, 0x8

    .line 33751052
    or-int/2addr v0, v1

    .line 33751053
    add-int/lit8 v1, p1, 0x2

    .line 33751055
    aget-byte v1, p0, v1

    .line 33751057
    and-int/lit16 v1, v1, 0xff

    .line 33751059
    shl-int/lit8 v1, v1, 0x10

    .line 33751061
    or-int/2addr v0, v1

    .line 33751062
    add-int/lit8 p1, p1, 0x3

    .line 33751064
    aget-byte p0, p0, p1

    .line 33751066
    and-int/lit16 p0, p0, 0xff

    .line 33751068
    shl-int/lit8 p0, p0, 0x18

    .line 33751070
    or-int/2addr p0, v0

    .line 33751071
    return p0
.end method

[INNER-ORIGINAL]
.method public static bytesToInt([BI)I
    .registers 4

    .prologue
    .line 33751040
    aget-byte v0, p0, p1

    .line 33751041
    .line 33751042
    and-int/lit16 v0, v0, 0xff

    .line 33751043
    .line 33751044
    add-int/lit8 v1, p1, 0x1

    .line 33751045
    .line 33751046
    aget-byte v1, p0, v1

    .line 33751047
    .line 33751048
    and-int/lit16 v1, v1, 0xff

    .line 33751049
    .line 33751050
    shl-int/lit8 v1, v1, 0x8

    .line 33751051
    .line 33751052
    or-int/2addr v0, v1

    .line 33751053
    add-int/lit8 v1, p1, 0x2

    .line 33751054
    .line 33751055
    aget-byte v1, p0, v1

    .line 33751056
    .line 33751057
    and-int/lit16 v1, v1, 0xff

    .line 33751058
    .line 33751059
    shl-int/lit8 v1, v1, 0x10

    .line 33751060
    .line 33751061
    or-int/2addr v0, v1

    .line 33751062
    add-int/lit8 p1, p1, 0x3

    .line 33751063
    .line 33751064
    aget-byte p0, p0, p1

    .line 33751065
    .line 33751066
    and-int/lit16 p0, p0, 0xff

    .line 33751067
    .line 33751068
    shl-int/lit8 p0, p0, 0x18

    .line 33751069
    .line 33751070
    or-int/2addr p0, v0

    .line 33751071
    return p0
.end method


.method public static bytesToString([BII)Ljava/lang/String;
[MOD-CHANGED]
.method public static bytesToString([BII)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Ljava/lang/String;

    .line 50397186
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50397188
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50397191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static bytesToString([BII)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Ljava/lang/String;

    .line 50397185
    .line 50397186
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50397187
    .line 50397188
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-object v0
.end method


.method public static headEncDecrypt([B[B)V
[MOD-CHANGED]
.method public static headEncDecrypt([B[B)V
    .registers 5

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    sget-object v1, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->HEAD_ENC_LENGTH:Ljava/lang/Integer;

    .line 33751043
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33751046
    move-result v2

    .line 33751047
    if-ge v0, v2, :cond_a

    .line 33751049
    goto :goto_e

    .line 33751050
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    move-result v0

    .line 33751054
    :goto_e
    const/4 v1, 0x0

    .line 33751055
    invoke-static {p0, v1, v0, p1}, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->Decrypt([BII[B)[B

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static headEncDecrypt([B[B)V
    .registers 5

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    sget-object v1, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->HEAD_ENC_LENGTH:Ljava/lang/Integer;

    .line 33751042
    .line 33751043
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v2

    .line 33751047
    if-ge v0, v2, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_e

    .line 33751050
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    :goto_e
    const/4 v1, 0x0

    .line 33751055
    invoke-static {p0, v1, v0, p1}, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->Decrypt([BII[B)[B

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public static intervalDecrypt([B[B)V
[MOD-CHANGED]
.method public static intervalDecrypt([B[B)V
    .registers 8

    .prologue
    .line 33882112
    array-length v0, p0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    sget-object v2, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->GRAIN_SIZE:Ljava/lang/Integer;

    .line 33882116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    move-result v3

    .line 33882120
    sget-object v4, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->INTERVAL:Ljava/lang/Integer;

    .line 33882122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882125
    move-result v5

    .line 33882126
    mul-int v3, v3, v5

    .line 33882128
    div-int v3, v0, v3

    .line 33882130
    if-ge v1, v3, :cond_2a

    .line 33882132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882135
    move-result v3

    .line 33882136
    mul-int v3, v3, v1

    .line 33882138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882141
    move-result v4

    .line 33882142
    mul-int v3, v3, v4

    .line 33882144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882147
    move-result v2

    .line 33882148
    invoke-static {p0, v3, v2, p1}, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->Decrypt([BII[B)[B

    .line 33882151
    add-int/lit8 v1, v1, 0x1

    .line 33882153
    goto :goto_2

    .line 33882154
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    move-result v1

    .line 33882158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    move-result v3

    .line 33882162
    mul-int v1, v1, v3

    .line 33882164
    rem-int v1, v0, v1

    .line 33882166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882169
    move-result v3

    .line 33882170
    if-le v1, v3, :cond_45

    .line 33882172
    sub-int/2addr v0, v1

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882176
    move-result v1

    .line 33882177
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->Decrypt([BII[B)[B

    .line 33882180
    goto :goto_4b

    .line 33882181
    :cond_45
    if-eqz v1, :cond_4b

    .line 33882183
    sub-int/2addr v0, v1

    .line 33882184
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->Decrypt([BII[B)[B

    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static intervalDecrypt([B[B)V
    .registers 8

    .prologue
    .line 33882112
    array-length v0, p0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    sget-object v2, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->GRAIN_SIZE:Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v3

    .line 33882120
    sget-object v4, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->INTERVAL:Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v5

    .line 33882126
    mul-int v3, v3, v5

    .line 33882127
    .line 33882128
    div-int v3, v0, v3

    .line 33882129
    .line 33882130
    if-ge v1, v3, :cond_2a

    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    mul-int v3, v3, v1

    .line 33882137
    .line 33882138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v4

    .line 33882142
    mul-int v3, v3, v4

    .line 33882143
    .line 33882144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    invoke-static {p0, v3, v2, p1}, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->Decrypt([BII[B)[B

    .line 33882149
    .line 33882150
    .line 33882151
    add-int/lit8 v1, v1, 0x1

    .line 33882152
    .line 33882153
    goto :goto_2

    .line 33882154
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    mul-int v1, v1, v3

    .line 33882163
    .line 33882164
    rem-int v1, v0, v1

    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v3

    .line 33882170
    if-le v1, v3, :cond_45

    .line 33882171
    .line 33882172
    sub-int/2addr v0, v1

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->Decrypt([BII[B)[B

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_4b

    .line 33882181
    :cond_45
    if-eqz v1, :cond_4b

    .line 33882182
    .line 33882183
    sub-int/2addr v0, v1

    .line 33882184
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/DecryptUtil;->Decrypt([BII[B)[B

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method


.method public static isIntrealEncFile(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static isIntrealEncFile(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 17039360
    const-string v0, ".js"

    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_33

    .line 17039368
    const-string v0, ".json"

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_33

    .line 17039376
    const-string v0, ".ttml"

    .line 17039378
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_33

    .line 17039384
    const-string v0, ".wxml"

    .line 17039386
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_33

    .line 17039392
    const-string v0, ".wxss"

    .line 17039394
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_33

    .line 17039400
    const-string v0, ".ttss"

    .line 17039402
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039405
    move-result p0

    .line 17039406
    if-eqz p0, :cond_31

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const/4 p0, 0x0

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 17039412
    :goto_34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static isIntrealEncFile(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 17039360
    const-string v0, ".js"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_33

    .line 17039367
    .line 17039368
    const-string v0, ".json"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_33

    .line 17039375
    .line 17039376
    const-string v0, ".ttml"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_33

    .line 17039383
    .line 17039384
    const-string v0, ".wxml"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_33

    .line 17039391
    .line 17039392
    const-string v0, ".wxss"

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_33

    .line 17039399
    .line 17039400
    const-string v0, ".ttss"

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    if-eqz p0, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const/4 p0, 0x0

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 17039412
    :goto_34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method


