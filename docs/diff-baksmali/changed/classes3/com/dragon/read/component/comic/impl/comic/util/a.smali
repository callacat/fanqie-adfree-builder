## classes3/com/dragon/read/component/comic/impl/comic/util/a.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;[B)[B
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882116
    move-result v1

    .line 33882117
    div-int/lit8 v1, v1, 0x2

    .line 33882119
    new-array v2, v1, [B

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    :goto_a
    if-ge v3, v1, :cond_29

    .line 33882124
    mul-int/lit8 v4, v3, 0x2

    .line 33882126
    add-int/lit8 v5, v4, 0x2

    .line 33882128
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882131
    move-result-object v4

    .line 33882132
    const-string v5, ""

    .line 33882134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    const/16 v5, 0x10

    .line 33882139
    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 33882142
    move-result-object v4

    .line 33882143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882146
    move-result v4

    .line 33882147
    int-to-byte v4, v4

    .line 33882148
    aput-byte v4, v2, v3

    .line 33882150
    add-int/lit8 v3, v3, 0x1

    .line 33882152
    goto :goto_a

    .line 33882153
    :cond_29
    array-length p0, p1

    .line 33882154
    const/16 v1, 0xc

    .line 33882156
    invoke-static {p1, v1, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, v2, p0}, Lcom/dragon/read/component/comic/impl/comic/util/a;->b([B[B[B)[B

    .line 33882167
    move-result-object p0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_39

    .line 33882168
    goto :goto_4d

    .line 33882169
    :catchall_39
    move-exception p0

    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882173
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882176
    move-result-object p0

    .line 33882177
    aput-object p0, p1, v0

    .line 33882179
    const-string p0, "AesGcmUtils"

    .line 33882181
    const-string v0, "decryptGCM error=%s "

    .line 33882183
    const-string v1, "deliver"

    .line 33882185
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    const/4 p0, 0x0

    .line 33882189
    :goto_4d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;[B)[B
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v1

    .line 33882117
    div-int/lit8 v1, v1, 0x2

    .line 33882118
    .line 33882119
    new-array v2, v1, [B

    .line 33882120
    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    :goto_a
    if-ge v3, v1, :cond_29

    .line 33882123
    .line 33882124
    mul-int/lit8 v4, v3, 0x2

    .line 33882125
    .line 33882126
    add-int/lit8 v5, v4, 0x2

    .line 33882127
    .line 33882128
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v4

    .line 33882132
    const-string v5, ""

    .line 33882133
    .line 33882134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const/16 v5, 0x10

    .line 33882138
    .line 33882139
    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v4

    .line 33882143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v4

    .line 33882147
    int-to-byte v4, v4

    .line 33882148
    aput-byte v4, v2, v3

    .line 33882149
    .line 33882150
    add-int/lit8 v3, v3, 0x1

    .line 33882151
    .line 33882152
    goto :goto_a

    .line 33882153
    :cond_29
    array-length p0, p1

    .line 33882154
    const/16 v1, 0xc

    .line 33882155
    .line 33882156
    invoke-static {p1, v1, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, v2, p0}, Lcom/dragon/read/component/comic/impl/comic/util/a;->b([B[B[B)[B

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_39

    .line 33882168
    goto :goto_4d

    .line 33882169
    :catchall_39
    move-exception p0

    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    aput-object p0, p1, v0

    .line 33882178
    .line 33882179
    const-string p0, "AesGcmUtils"

    .line 33882180
    .line 33882181
    const-string v0, "decryptGCM error=%s "

    .line 33882182
    .line 33882183
    const-string v1, "deliver"

    .line 33882184
    .line 33882185
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    const/4 p0, 0x0

    .line 33882189
    :goto_4d
    return-object p0
.end method


