## classes19/b42/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8aeb1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x10

    .line 262152
    new-array v0, v0, [C

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lb42/i;->a:[C

    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8aeb1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x10

    .line 262151
    .line 262152
    new-array v0, v0, [C

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lb42/i;->a:[C

    .line 262158
    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_78

    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882125
    goto :goto_78

    .line 33882126
    :cond_e
    const/4 v0, 0x2

    .line 33882127
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882129
    aput-object p0, v0, v1

    .line 33882131
    const/4 p0, 0x1

    .line 33882132
    aput-object p1, v0, p0

    .line 33882134
    const-string p0, "%s_%s"

    .line 33882136
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882139
    move-result-object p0

    .line 33882140
    if-eqz p0, :cond_6b

    .line 33882142
    :try_start_1e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882145
    move-result p1

    .line 33882146
    if-nez p1, :cond_25

    .line 33882148
    goto :goto_6b

    .line 33882149
    :cond_25
    const-string p1, "MD5"

    .line 33882151
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v0, "UTF-8"

    .line 33882157
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 33882164
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 33882167
    move-result-object p0

    .line 33882168
    if-nez p0, :cond_3b

    .line 33882170
    goto :goto_6b

    .line 33882171
    :cond_3b
    array-length p1, p0

    .line 33882172
    add-int/lit8 v0, p1, 0x0

    .line 33882174
    array-length v2, p0

    .line 33882175
    if-le v0, v2, :cond_42

    .line 33882177
    goto :goto_6b

    .line 33882178
    :cond_42
    mul-int/lit8 v0, p1, 0x2

    .line 33882180
    new-array v2, v0, [C

    .line 33882182
    const/4 v3, 0x0

    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    :goto_48
    if-ge v3, p1, :cond_65

    .line 33882186
    add-int/lit8 v5, v3, 0x0

    .line 33882188
    aget-byte v5, p0, v5

    .line 33882190
    and-int/lit16 v5, v5, 0xff

    .line 33882192
    add-int/lit8 v6, v4, 0x1

    .line 33882194
    sget-object v7, Lb42/i;->a:[C

    .line 33882196
    shr-int/lit8 v8, v5, 0x4

    .line 33882198
    aget-char v8, v7, v8

    .line 33882200
    aput-char v8, v2, v4

    .line 33882202
    add-int/lit8 v4, v6, 0x1

    .line 33882204
    and-int/lit8 v5, v5, 0xf

    .line 33882206
    aget-char v5, v7, v5

    .line 33882208
    aput-char v5, v2, v6

    .line 33882210
    add-int/lit8 v3, v3, 0x1

    .line 33882212
    goto :goto_48

    .line 33882213
    :cond_65
    new-instance p0, Ljava/lang/String;

    .line 33882215
    invoke-direct {p0, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_6a} :catch_6b

    .line 33882218
    goto :goto_6c

    .line 33882219
    :catch_6b
    :cond_6b
    :goto_6b
    const/4 p0, 0x0

    .line 33882220
    :goto_6c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882223
    move-result p1

    .line 33882224
    if-eqz p1, :cond_73

    .line 33882226
    return v1

    .line 33882227
    :cond_73
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33882230
    move-result p0

    .line 33882231
    return p0

    .line 33882232
    :cond_78
    :goto_78
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_78

    .line 33882118
    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_78

    .line 33882126
    :cond_e
    const/4 v0, 0x2

    .line 33882127
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    aput-object p0, v0, v1

    .line 33882130
    .line 33882131
    const/4 p0, 0x1

    .line 33882132
    aput-object p1, v0, p0

    .line 33882133
    .line 33882134
    const-string p0, "%s_%s"

    .line 33882135
    .line 33882136
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    if-eqz p0, :cond_6b

    .line 33882141
    .line 33882142
    :try_start_1e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    if-nez p1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_6b

    .line 33882149
    :cond_25
    const-string p1, "MD5"

    .line 33882150
    .line 33882151
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v0, "UTF-8"

    .line 33882156
    .line 33882157
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    if-nez p0, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_6b

    .line 33882171
    :cond_3b
    array-length p1, p0

    .line 33882172
    add-int/lit8 v0, p1, 0x0

    .line 33882173
    .line 33882174
    array-length v2, p0

    .line 33882175
    if-le v0, v2, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_6b

    .line 33882178
    :cond_42
    mul-int/lit8 v0, p1, 0x2

    .line 33882179
    .line 33882180
    new-array v2, v0, [C

    .line 33882181
    .line 33882182
    const/4 v3, 0x0

    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    :goto_48
    if-ge v3, p1, :cond_65

    .line 33882185
    .line 33882186
    add-int/lit8 v5, v3, 0x0

    .line 33882187
    .line 33882188
    aget-byte v5, p0, v5

    .line 33882189
    .line 33882190
    and-int/lit16 v5, v5, 0xff

    .line 33882191
    .line 33882192
    add-int/lit8 v6, v4, 0x1

    .line 33882193
    .line 33882194
    sget-object v7, Lb42/i;->a:[C

    .line 33882195
    .line 33882196
    shr-int/lit8 v8, v5, 0x4

    .line 33882197
    .line 33882198
    aget-char v8, v7, v8

    .line 33882199
    .line 33882200
    aput-char v8, v2, v4

    .line 33882201
    .line 33882202
    add-int/lit8 v4, v6, 0x1

    .line 33882203
    .line 33882204
    and-int/lit8 v5, v5, 0xf

    .line 33882205
    .line 33882206
    aget-char v5, v7, v5

    .line 33882207
    .line 33882208
    aput-char v5, v2, v6

    .line 33882209
    .line 33882210
    add-int/lit8 v3, v3, 0x1

    .line 33882211
    .line 33882212
    goto :goto_48

    .line 33882213
    :cond_65
    new-instance p0, Ljava/lang/String;

    .line 33882214
    .line 33882215
    invoke-direct {p0, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_6a} :catch_6b

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_6c

    .line 33882219
    :catch_6b
    :cond_6b
    :goto_6b
    const/4 p0, 0x0

    .line 33882220
    :goto_6c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882221
    .line 33882222
    .line 33882223
    move-result p1

    .line 33882224
    if-eqz p1, :cond_73

    .line 33882225
    .line 33882226
    return v1

    .line 33882227
    :cond_73
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33882228
    .line 33882229
    .line 33882230
    move-result p0

    .line 33882231
    return p0

    .line 33882232
    :cond_78
    :goto_78
    return v1
.end method


