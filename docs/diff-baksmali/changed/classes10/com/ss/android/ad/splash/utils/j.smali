## classes10/com/ss/android/ad/splash/utils/j.smali
# added=0 removed=0 changed=1

.method public static c(Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method public static c(Ljava/lang/String;[B)[B
    .registers 9

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    div-int/2addr v0, v1

    .line 33882118
    new-array v2, v0, [B

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    :goto_a
    if-ge v4, v0, :cond_23

    .line 33882124
    mul-int/lit8 v5, v4, 0x2

    .line 33882126
    add-int/lit8 v6, v5, 0x2

    .line 33882128
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882131
    move-result-object v5

    .line 33882132
    const/16 v6, 0x10

    .line 33882134
    invoke-static {v5, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 33882137
    move-result-object v5

    .line 33882138
    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    .line 33882141
    move-result v5

    .line 33882142
    aput-byte v5, v2, v4

    .line 33882144
    add-int/lit8 v4, v4, 0x1

    .line 33882146
    goto :goto_a

    .line 33882147
    :cond_23
    array-length p0, p1

    .line 33882148
    const/16 v0, 0xc

    .line 33882150
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33882157
    move-result-object p1

    .line 33882158
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 33882160
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33882163
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882165
    const-string v3, "AES"

    .line 33882167
    invoke-direct {p1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882170
    const-string v2, "AES/GCM/NoPadding"

    .line 33882172
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v2, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33882179
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33882182
    move-result-object p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 33882183
    return-object p0

    .line 33882184
    :catch_48
    const/4 p0, 0x0

    .line 33882185
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;[B)[B
    .registers 9

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    div-int/2addr v0, v1

    .line 33882118
    new-array v2, v0, [B

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    :goto_a
    if-ge v4, v0, :cond_23

    .line 33882123
    .line 33882124
    mul-int/lit8 v5, v4, 0x2

    .line 33882125
    .line 33882126
    add-int/lit8 v6, v5, 0x2

    .line 33882127
    .line 33882128
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v5

    .line 33882132
    const/16 v6, 0x10

    .line 33882133
    .line 33882134
    invoke-static {v5, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v5

    .line 33882138
    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v5

    .line 33882142
    aput-byte v5, v2, v4

    .line 33882143
    .line 33882144
    add-int/lit8 v4, v4, 0x1

    .line 33882145
    .line 33882146
    goto :goto_a

    .line 33882147
    :cond_23
    array-length p0, p1

    .line 33882148
    const/16 v0, 0xc

    .line 33882149
    .line 33882150
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 33882159
    .line 33882160
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882164
    .line 33882165
    const-string v3, "AES"

    .line 33882166
    .line 33882167
    invoke-direct {p1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v2, "AES/GCM/NoPadding"

    .line 33882171
    .line 33882172
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v2, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 33882183
    return-object p0

    .line 33882184
    :catch_48
    const/4 p0, 0x0

    .line 33882185
    return-object p0
.end method


