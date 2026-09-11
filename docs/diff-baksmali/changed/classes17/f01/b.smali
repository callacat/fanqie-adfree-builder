## classes17/f01/b.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)I
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882115
    move-result-object p1

    .line 33882116
    array-length v0, p1

    .line 33882117
    xor-int/2addr p0, v0

    .line 33882118
    div-int/lit8 v1, v0, 0x4

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    :goto_9
    const/4 v3, 0x3

    .line 33882122
    const v4, 0x5bd1e995

    .line 33882125
    if-ge v2, v1, :cond_3e

    .line 33882127
    mul-int/lit8 v5, v2, 0x4

    .line 33882129
    add-int/lit8 v6, v5, 0x0

    .line 33882131
    aget-byte v6, p1, v6

    .line 33882133
    and-int/lit16 v6, v6, 0xff

    .line 33882135
    add-int/lit8 v7, v5, 0x1

    .line 33882137
    aget-byte v7, p1, v7

    .line 33882139
    and-int/lit16 v7, v7, 0xff

    .line 33882141
    shl-int/lit8 v7, v7, 0x8

    .line 33882143
    add-int/2addr v6, v7

    .line 33882144
    add-int/lit8 v7, v5, 0x2

    .line 33882146
    aget-byte v7, p1, v7

    .line 33882148
    and-int/lit16 v7, v7, 0xff

    .line 33882150
    shl-int/lit8 v7, v7, 0x10

    .line 33882152
    add-int/2addr v6, v7

    .line 33882153
    add-int/2addr v5, v3

    .line 33882154
    aget-byte v3, p1, v5

    .line 33882156
    and-int/lit16 v3, v3, 0xff

    .line 33882158
    shl-int/lit8 v3, v3, 0x18

    .line 33882160
    add-int/2addr v6, v3

    .line 33882161
    mul-int v6, v6, v4

    .line 33882163
    ushr-int/lit8 v3, v6, 0x18

    .line 33882165
    xor-int/2addr v3, v6

    .line 33882166
    mul-int v3, v3, v4

    .line 33882168
    mul-int p0, p0, v4

    .line 33882170
    xor-int/2addr p0, v3

    .line 33882171
    add-int/lit8 v2, v2, 0x1

    .line 33882173
    goto :goto_9

    .line 33882174
    :cond_3e
    rem-int/lit8 v1, v0, 0x4

    .line 33882176
    const/4 v2, 0x1

    .line 33882177
    if-eq v1, v2, :cond_5d

    .line 33882179
    const/4 v5, 0x2

    .line 33882180
    if-eq v1, v5, :cond_53

    .line 33882182
    if-eq v1, v3, :cond_49

    .line 33882184
    goto :goto_66

    .line 33882185
    :cond_49
    and-int/lit8 v1, v0, -0x4

    .line 33882187
    add-int/2addr v1, v5

    .line 33882188
    aget-byte v1, p1, v1

    .line 33882190
    and-int/lit16 v1, v1, 0xff

    .line 33882192
    shl-int/lit8 v1, v1, 0x10

    .line 33882194
    xor-int/2addr p0, v1

    .line 33882195
    :cond_53
    and-int/lit8 v1, v0, -0x4

    .line 33882197
    add-int/2addr v1, v2

    .line 33882198
    aget-byte v1, p1, v1

    .line 33882200
    and-int/lit16 v1, v1, 0xff

    .line 33882202
    shl-int/lit8 v1, v1, 0x8

    .line 33882204
    xor-int/2addr p0, v1

    .line 33882205
    :cond_5d
    and-int/lit8 v0, v0, -0x4

    .line 33882207
    aget-byte p1, p1, v0

    .line 33882209
    and-int/lit16 p1, p1, 0xff

    .line 33882211
    xor-int/2addr p0, p1

    .line 33882212
    mul-int p0, p0, v4

    .line 33882214
    :goto_66
    ushr-int/lit8 p1, p0, 0xd

    .line 33882216
    xor-int/2addr p0, p1

    .line 33882217
    mul-int p0, p0, v4

    .line 33882219
    ushr-int/lit8 p1, p0, 0xf

    .line 33882221
    xor-int/2addr p0, p1

    .line 33882222
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)I
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    array-length v0, p1

    .line 33882117
    xor-int/2addr p0, v0

    .line 33882118
    div-int/lit8 v1, v0, 0x4

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    :goto_9
    const/4 v3, 0x3

    .line 33882122
    const v4, 0x5bd1e995

    .line 33882123
    .line 33882124
    .line 33882125
    if-ge v2, v1, :cond_3e

    .line 33882126
    .line 33882127
    mul-int/lit8 v5, v2, 0x4

    .line 33882128
    .line 33882129
    add-int/lit8 v6, v5, 0x0

    .line 33882130
    .line 33882131
    aget-byte v6, p1, v6

    .line 33882132
    .line 33882133
    and-int/lit16 v6, v6, 0xff

    .line 33882134
    .line 33882135
    add-int/lit8 v7, v5, 0x1

    .line 33882136
    .line 33882137
    aget-byte v7, p1, v7

    .line 33882138
    .line 33882139
    and-int/lit16 v7, v7, 0xff

    .line 33882140
    .line 33882141
    shl-int/lit8 v7, v7, 0x8

    .line 33882142
    .line 33882143
    add-int/2addr v6, v7

    .line 33882144
    add-int/lit8 v7, v5, 0x2

    .line 33882145
    .line 33882146
    aget-byte v7, p1, v7

    .line 33882147
    .line 33882148
    and-int/lit16 v7, v7, 0xff

    .line 33882149
    .line 33882150
    shl-int/lit8 v7, v7, 0x10

    .line 33882151
    .line 33882152
    add-int/2addr v6, v7

    .line 33882153
    add-int/2addr v5, v3

    .line 33882154
    aget-byte v3, p1, v5

    .line 33882155
    .line 33882156
    and-int/lit16 v3, v3, 0xff

    .line 33882157
    .line 33882158
    shl-int/lit8 v3, v3, 0x18

    .line 33882159
    .line 33882160
    add-int/2addr v6, v3

    .line 33882161
    mul-int v6, v6, v4

    .line 33882162
    .line 33882163
    ushr-int/lit8 v3, v6, 0x18

    .line 33882164
    .line 33882165
    xor-int/2addr v3, v6

    .line 33882166
    mul-int v3, v3, v4

    .line 33882167
    .line 33882168
    mul-int p0, p0, v4

    .line 33882169
    .line 33882170
    xor-int/2addr p0, v3

    .line 33882171
    add-int/lit8 v2, v2, 0x1

    .line 33882172
    .line 33882173
    goto :goto_9

    .line 33882174
    :cond_3e
    rem-int/lit8 v1, v0, 0x4

    .line 33882175
    .line 33882176
    const/4 v2, 0x1

    .line 33882177
    if-eq v1, v2, :cond_5d

    .line 33882178
    .line 33882179
    const/4 v5, 0x2

    .line 33882180
    if-eq v1, v5, :cond_53

    .line 33882181
    .line 33882182
    if-eq v1, v3, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_66

    .line 33882185
    :cond_49
    and-int/lit8 v1, v0, -0x4

    .line 33882186
    .line 33882187
    add-int/2addr v1, v5

    .line 33882188
    aget-byte v1, p1, v1

    .line 33882189
    .line 33882190
    and-int/lit16 v1, v1, 0xff

    .line 33882191
    .line 33882192
    shl-int/lit8 v1, v1, 0x10

    .line 33882193
    .line 33882194
    xor-int/2addr p0, v1

    .line 33882195
    :cond_53
    and-int/lit8 v1, v0, -0x4

    .line 33882196
    .line 33882197
    add-int/2addr v1, v2

    .line 33882198
    aget-byte v1, p1, v1

    .line 33882199
    .line 33882200
    and-int/lit16 v1, v1, 0xff

    .line 33882201
    .line 33882202
    shl-int/lit8 v1, v1, 0x8

    .line 33882203
    .line 33882204
    xor-int/2addr p0, v1

    .line 33882205
    :cond_5d
    and-int/lit8 v0, v0, -0x4

    .line 33882206
    .line 33882207
    aget-byte p1, p1, v0

    .line 33882208
    .line 33882209
    and-int/lit16 p1, p1, 0xff

    .line 33882210
    .line 33882211
    xor-int/2addr p0, p1

    .line 33882212
    mul-int p0, p0, v4

    .line 33882213
    .line 33882214
    :goto_66
    ushr-int/lit8 p1, p0, 0xd

    .line 33882215
    .line 33882216
    xor-int/2addr p0, p1

    .line 33882217
    mul-int p0, p0, v4

    .line 33882218
    .line 33882219
    ushr-int/lit8 p1, p0, 0xf

    .line 33882220
    .line 33882221
    xor-int/2addr p0, p1

    .line 33882222
    return p0
.end method


