## classes/b7/c.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljavax/crypto/Cipher;)[B
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljavax/crypto/Cipher;)[B
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/security/SecureRandom;

    .line 33882114
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 33882117
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 33882120
    move-result p1

    .line 33882121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_17

    .line 33882127
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    .line 33882130
    move-result-wide v1

    .line 33882131
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33882134
    move-result-object p0

    .line 33882135
    :cond_17
    mul-int/lit8 v1, p1, 0x2

    .line 33882137
    new-array v2, v1, [B

    .line 33882139
    new-array v3, p1, [B

    .line 33882141
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33882144
    const/4 v0, 0x1

    .line 33882145
    :goto_21
    const/4 v4, 0x0

    .line 33882146
    if-ge v0, v1, :cond_3e

    .line 33882148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882151
    move-result v5

    .line 33882152
    rem-int v5, v0, v5

    .line 33882154
    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 33882157
    move-result v5

    .line 33882158
    and-int/lit8 v5, v5, 0x7f

    .line 33882160
    int-to-byte v5, v5

    .line 33882161
    aput-byte v5, v2, v0

    .line 33882163
    if-lt v0, p1, :cond_3b

    .line 33882165
    aget-byte v4, v2, v4

    .line 33882167
    and-int/2addr v4, v5

    .line 33882168
    int-to-byte v4, v4

    .line 33882169
    aput-byte v4, v2, v0

    .line 33882171
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    .line 33882173
    goto :goto_21

    .line 33882174
    :cond_3e
    invoke-static {v2, p1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882177
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljavax/crypto/Cipher;)[B
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/security/SecureRandom;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_17

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide v1

    .line 33882131
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    :cond_17
    mul-int/lit8 v1, p1, 0x2

    .line 33882136
    .line 33882137
    new-array v2, v1, [B

    .line 33882138
    .line 33882139
    new-array v3, p1, [B

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 v0, 0x1

    .line 33882145
    :goto_21
    const/4 v4, 0x0

    .line 33882146
    if-ge v0, v1, :cond_3e

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v5

    .line 33882152
    rem-int v5, v0, v5

    .line 33882153
    .line 33882154
    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v5

    .line 33882158
    and-int/lit8 v5, v5, 0x7f

    .line 33882159
    .line 33882160
    int-to-byte v5, v5

    .line 33882161
    aput-byte v5, v2, v0

    .line 33882162
    .line 33882163
    if-lt v0, p1, :cond_3b

    .line 33882164
    .line 33882165
    aget-byte v4, v2, v4

    .line 33882166
    .line 33882167
    and-int/2addr v4, v5

    .line 33882168
    int-to-byte v4, v4

    .line 33882169
    aput-byte v4, v2, v0

    .line 33882170
    .line 33882171
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    .line 33882172
    .line 33882173
    goto :goto_21

    .line 33882174
    :cond_3e
    invoke-static {v2, p1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-object v3
.end method


