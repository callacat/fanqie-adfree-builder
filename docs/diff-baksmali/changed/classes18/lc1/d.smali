## classes18/lc1/d.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "HmacSHA256"

    .line 33882114
    :try_start_2
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33882117
    move-result-object v1

    .line 33882118
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882127
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33882130
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33882137
    move-result-object p0

    .line 33882138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882143
    const/4 v0, 0x0

    .line 33882144
    :goto_20
    if-eqz p0, :cond_3f

    .line 33882146
    array-length v1, p0

    .line 33882147
    if-ge v0, v1, :cond_3f

    .line 33882149
    aget-byte v1, p0, v0

    .line 33882151
    and-int/lit16 v1, v1, 0xff

    .line 33882153
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882160
    move-result v2

    .line 33882161
    const/4 v3, 0x1

    .line 33882162
    if-ne v2, v3, :cond_39

    .line 33882164
    const/16 v2, 0x30

    .line 33882166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882169
    :cond_39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    add-int/lit8 v0, v0, 0x1

    .line 33882174
    goto :goto_20

    .line 33882175
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882182
    move-result-object p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_47} :catch_48

    .line 33882183
    goto :goto_4a

    .line 33882184
    :catch_48
    const-string p0, ""

    .line 33882186
    :goto_4a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "HmacSHA256"

    .line 33882113
    .line 33882114
    :try_start_2
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v0, 0x0

    .line 33882144
    :goto_20
    if-eqz p0, :cond_3f

    .line 33882145
    .line 33882146
    array-length v1, p0

    .line 33882147
    if-ge v0, v1, :cond_3f

    .line 33882148
    .line 33882149
    aget-byte v1, p0, v0

    .line 33882150
    .line 33882151
    and-int/lit16 v1, v1, 0xff

    .line 33882152
    .line 33882153
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    const/4 v3, 0x1

    .line 33882162
    if-ne v2, v3, :cond_39

    .line 33882163
    .line 33882164
    const/16 v2, 0x30

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    add-int/lit8 v0, v0, 0x1

    .line 33882173
    .line 33882174
    goto :goto_20

    .line 33882175
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_47} :catch_48

    .line 33882183
    goto :goto_4a

    .line 33882184
    :catch_48
    const-string p0, ""

    .line 33882185
    .line 33882186
    :goto_4a
    return-object p0
.end method


