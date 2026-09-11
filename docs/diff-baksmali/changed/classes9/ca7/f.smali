## classes9/ca7/f.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;J)[B
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;J)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-wide/32 v0, 0x7fffffff

    .line 33882115
    cmp-long v2, p1, v0

    .line 33882117
    if-gtz v2, :cond_56

    .line 33882119
    const-wide/16 v0, 0x0

    .line 33882121
    cmp-long v2, p1, v0

    .line 33882123
    if-nez v2, :cond_1c

    .line 33882125
    sget p1, Lca7/c;->a:I

    .line 33882127
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33882129
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882132
    invoke-static {p0, p1}, Lca7/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33882135
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882138
    move-result-object p0

    .line 33882139
    goto :goto_55

    .line 33882140
    :cond_1c
    long-to-int p2, p1

    .line 33882141
    sget p1, Lca7/c;->a:I

    .line 33882143
    new-array p1, p2, [B

    .line 33882145
    move v0, p2

    .line 33882146
    :goto_22
    const/4 v1, -0x1

    .line 33882147
    if-lez v0, :cond_34

    .line 33882149
    sub-int v2, p2, v0

    .line 33882151
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33882154
    move-result v3

    .line 33882155
    if-ne v3, v1, :cond_32

    .line 33882157
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33882160
    move-result-object p0

    .line 33882161
    goto :goto_55

    .line 33882162
    :cond_32
    sub-int/2addr v0, v3

    .line 33882163
    goto :goto_22

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33882167
    move-result v0

    .line 33882168
    if-ne v0, v1, :cond_3c

    .line 33882170
    move-object p0, p1

    .line 33882171
    goto :goto_55

    .line 33882172
    :cond_3c
    new-instance v1, Lca7/c$a;

    .line 33882174
    invoke-direct {v1}, Lca7/c$a;-><init>()V

    .line 33882177
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882180
    invoke-static {p0, v1}, Lca7/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33882183
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 33882186
    move-result p0

    .line 33882187
    add-int/2addr p0, p2

    .line 33882188
    new-array p0, p0, [B

    .line 33882190
    const/4 v0, 0x0

    .line 33882191
    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882194
    invoke-virtual {v1, p2, p0}, Lca7/c$a;->a(I[B)V

    .line 33882197
    :goto_55
    return-object p0

    .line 33882198
    :cond_56
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 33882200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882202
    const-string v1, "file is too large to fit in a byte array: "

    .line 33882204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882210
    const-string p1, " bytes"

    .line 33882212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 33882222
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;J)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-wide/32 v0, 0x7fffffff

    .line 33882113
    .line 33882114
    .line 33882115
    cmp-long v2, p1, v0

    .line 33882116
    .line 33882117
    if-gtz v2, :cond_56

    .line 33882118
    .line 33882119
    const-wide/16 v0, 0x0

    .line 33882120
    .line 33882121
    cmp-long v2, p1, v0

    .line 33882122
    .line 33882123
    if-nez v2, :cond_1c

    .line 33882124
    .line 33882125
    sget p1, Lca7/c;->a:I

    .line 33882126
    .line 33882127
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33882128
    .line 33882129
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p0, p1}, Lca7/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    goto :goto_55

    .line 33882140
    :cond_1c
    long-to-int p2, p1

    .line 33882141
    sget p1, Lca7/c;->a:I

    .line 33882142
    .line 33882143
    new-array p1, p2, [B

    .line 33882144
    .line 33882145
    move v0, p2

    .line 33882146
    :goto_22
    const/4 v1, -0x1

    .line 33882147
    if-lez v0, :cond_34

    .line 33882148
    .line 33882149
    sub-int v2, p2, v0

    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-ne v3, v1, :cond_32

    .line 33882156
    .line 33882157
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    goto :goto_55

    .line 33882162
    :cond_32
    sub-int/2addr v0, v3

    .line 33882163
    goto :goto_22

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-ne v0, v1, :cond_3c

    .line 33882169
    .line 33882170
    move-object p0, p1

    .line 33882171
    goto :goto_55

    .line 33882172
    :cond_3c
    new-instance v1, Lca7/c$a;

    .line 33882173
    .line 33882174
    invoke-direct {v1}, Lca7/c$a;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p0, v1}, Lca7/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p0

    .line 33882187
    add-int/2addr p0, p2

    .line 33882188
    new-array p0, p0, [B

    .line 33882189
    .line 33882190
    const/4 v0, 0x0

    .line 33882191
    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1, p2, p0}, Lca7/c$a;->a(I[B)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-object p0

    .line 33882198
    :cond_56
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 33882199
    .line 33882200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    const-string v1, "file is too large to fit in a byte array: "

    .line 33882203
    .line 33882204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    const-string p1, " bytes"

    .line 33882211
    .line 33882212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    throw p0
.end method


