## classes17/tz0/b.smali
# added=0 removed=0 changed=2

.method public static b([S)V
[MOD-CHANGED]
.method public static b([S)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :goto_1
    array-length v1, p0

    .line 16908290
    if-ge v0, v1, :cond_b

    .line 16908292
    const/16 v1, 0x400

    .line 16908294
    aput-short v1, p0, v0

    .line 16908296
    add-int/lit8 v0, v0, 0x1

    .line 16908298
    goto :goto_1

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b([S)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :goto_1
    array-length v1, p0

    .line 16908290
    if-ge v0, v1, :cond_b

    .line 16908291
    .line 16908292
    const/16 v1, 0x400

    .line 16908293
    .line 16908294
    aput-short v1, p0, v0

    .line 16908295
    .line 16908296
    add-int/lit8 v0, v0, 0x1

    .line 16908297
    .line 16908298
    goto :goto_1

    .line 16908299
    :cond_b
    return-void
.end method


.method public final a([SI)I
[MOD-CHANGED]
.method public final a([SI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    aget-short v0, p1, p2

    .line 33882114
    iget v1, p0, Ltz0/b;->a:I

    .line 33882116
    ushr-int/lit8 v2, v1, 0xb

    .line 33882118
    mul-int v2, v2, v0

    .line 33882120
    iget v3, p0, Ltz0/b;->b:I

    .line 33882122
    const/high16 v4, -0x80000000

    .line 33882124
    xor-int v5, v3, v4

    .line 33882126
    xor-int/2addr v4, v2

    .line 33882127
    const/high16 v6, -0x1000000

    .line 33882129
    if-ge v5, v4, :cond_34

    .line 33882131
    iput v2, p0, Ltz0/b;->a:I

    .line 33882133
    rsub-int v1, v0, 0x800

    .line 33882135
    ushr-int/lit8 v1, v1, 0x5

    .line 33882137
    add-int/2addr v0, v1

    .line 33882138
    int-to-short v0, v0

    .line 33882139
    aput-short v0, p1, p2

    .line 33882141
    and-int p1, v2, v6

    .line 33882143
    if-nez p1, :cond_32

    .line 33882145
    shl-int/lit8 p1, v3, 0x8

    .line 33882147
    iget-object p2, p0, Ltz0/b;->c:Ljava/io/InputStream;

    .line 33882149
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 33882152
    move-result p2

    .line 33882153
    or-int/2addr p1, p2

    .line 33882154
    iput p1, p0, Ltz0/b;->b:I

    .line 33882156
    iget p1, p0, Ltz0/b;->a:I

    .line 33882158
    shl-int/lit8 p1, p1, 0x8

    .line 33882160
    iput p1, p0, Ltz0/b;->a:I

    .line 33882162
    :cond_32
    const/4 p1, 0x0

    .line 33882163
    return p1

    .line 33882164
    :cond_34
    sub-int/2addr v1, v2

    .line 33882165
    iput v1, p0, Ltz0/b;->a:I

    .line 33882167
    sub-int/2addr v3, v2

    .line 33882168
    iput v3, p0, Ltz0/b;->b:I

    .line 33882170
    ushr-int/lit8 v2, v0, 0x5

    .line 33882172
    sub-int/2addr v0, v2

    .line 33882173
    int-to-short v0, v0

    .line 33882174
    aput-short v0, p1, p2

    .line 33882176
    and-int p1, v1, v6

    .line 33882178
    if-nez p1, :cond_55

    .line 33882180
    shl-int/lit8 p1, v3, 0x8

    .line 33882182
    iget-object p2, p0, Ltz0/b;->c:Ljava/io/InputStream;

    .line 33882184
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 33882187
    move-result p2

    .line 33882188
    or-int/2addr p1, p2

    .line 33882189
    iput p1, p0, Ltz0/b;->b:I

    .line 33882191
    iget p1, p0, Ltz0/b;->a:I

    .line 33882193
    shl-int/lit8 p1, p1, 0x8

    .line 33882195
    iput p1, p0, Ltz0/b;->a:I

    .line 33882197
    :cond_55
    const/4 p1, 0x1

    .line 33882198
    return p1
.end method

[INNER-ORIGINAL]
.method public final a([SI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    aget-short v0, p1, p2

    .line 33882113
    .line 33882114
    iget v1, p0, Ltz0/b;->a:I

    .line 33882115
    .line 33882116
    ushr-int/lit8 v2, v1, 0xb

    .line 33882117
    .line 33882118
    mul-int v2, v2, v0

    .line 33882119
    .line 33882120
    iget v3, p0, Ltz0/b;->b:I

    .line 33882121
    .line 33882122
    const/high16 v4, -0x80000000

    .line 33882123
    .line 33882124
    xor-int v5, v3, v4

    .line 33882125
    .line 33882126
    xor-int/2addr v4, v2

    .line 33882127
    const/high16 v6, -0x1000000

    .line 33882128
    .line 33882129
    if-ge v5, v4, :cond_34

    .line 33882130
    .line 33882131
    iput v2, p0, Ltz0/b;->a:I

    .line 33882132
    .line 33882133
    rsub-int v1, v0, 0x800

    .line 33882134
    .line 33882135
    ushr-int/lit8 v1, v1, 0x5

    .line 33882136
    .line 33882137
    add-int/2addr v0, v1

    .line 33882138
    int-to-short v0, v0

    .line 33882139
    aput-short v0, p1, p2

    .line 33882140
    .line 33882141
    and-int p1, v2, v6

    .line 33882142
    .line 33882143
    if-nez p1, :cond_32

    .line 33882144
    .line 33882145
    shl-int/lit8 p1, v3, 0x8

    .line 33882146
    .line 33882147
    iget-object p2, p0, Ltz0/b;->c:Ljava/io/InputStream;

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    or-int/2addr p1, p2

    .line 33882154
    iput p1, p0, Ltz0/b;->b:I

    .line 33882155
    .line 33882156
    iget p1, p0, Ltz0/b;->a:I

    .line 33882157
    .line 33882158
    shl-int/lit8 p1, p1, 0x8

    .line 33882159
    .line 33882160
    iput p1, p0, Ltz0/b;->a:I

    .line 33882161
    .line 33882162
    :cond_32
    const/4 p1, 0x0

    .line 33882163
    return p1

    .line 33882164
    :cond_34
    sub-int/2addr v1, v2

    .line 33882165
    iput v1, p0, Ltz0/b;->a:I

    .line 33882166
    .line 33882167
    sub-int/2addr v3, v2

    .line 33882168
    iput v3, p0, Ltz0/b;->b:I

    .line 33882169
    .line 33882170
    ushr-int/lit8 v2, v0, 0x5

    .line 33882171
    .line 33882172
    sub-int/2addr v0, v2

    .line 33882173
    int-to-short v0, v0

    .line 33882174
    aput-short v0, p1, p2

    .line 33882175
    .line 33882176
    and-int p1, v1, v6

    .line 33882177
    .line 33882178
    if-nez p1, :cond_55

    .line 33882179
    .line 33882180
    shl-int/lit8 p1, v3, 0x8

    .line 33882181
    .line 33882182
    iget-object p2, p0, Ltz0/b;->c:Ljava/io/InputStream;

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p2

    .line 33882188
    or-int/2addr p1, p2

    .line 33882189
    iput p1, p0, Ltz0/b;->b:I

    .line 33882190
    .line 33882191
    iget p1, p0, Ltz0/b;->a:I

    .line 33882192
    .line 33882193
    shl-int/lit8 p1, p1, 0x8

    .line 33882194
    .line 33882195
    iput p1, p0, Ltz0/b;->a:I

    .line 33882196
    .line 33882197
    :cond_55
    const/4 p1, 0x1

    .line 33882198
    return p1
.end method


