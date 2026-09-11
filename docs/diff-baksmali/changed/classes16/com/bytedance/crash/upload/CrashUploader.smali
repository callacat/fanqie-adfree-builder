## classes16/com/bytedance/crash/upload/CrashUploader.smali
# added=0 removed=0 changed=8

.method public static a(Ljava/lang/String;[BLcom/bytedance/crash/upload/CrashUploader$CompressType;Z)Lcom/bytedance/crash/upload/i;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;[BLcom/bytedance/crash/upload/CrashUploader$CompressType;Z)Lcom/bytedance/crash/upload/i;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    if-eqz p0, :cond_d6

    .line 67502082
    if-eqz p1, :cond_d6

    .line 67502084
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 67502086
    sget-boolean v0, Lpg0/i;->c:Z

    .line 67502088
    array-length v0, p1

    .line 67502089
    sget-object v1, Lcom/bytedance/crash/upload/CrashUploader$CompressType;->GZIP:Lcom/bytedance/crash/upload/CrashUploader$CompressType;

    .line 67502091
    const/16 v2, 0x2000

    .line 67502093
    const/16 v3, 0x80

    .line 67502095
    const/4 v4, 0x0

    .line 67502096
    if-ne v1, p2, :cond_39

    .line 67502098
    if-le v0, v3, :cond_39

    .line 67502100
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 67502102
    invoke-direct {p2, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 67502105
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 67502107
    invoke-direct {v0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67502110
    :try_start_1e
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_29

    .line 67502113
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 67502116
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67502119
    move-result-object p1

    .line 67502120
    goto :goto_31

    .line 67502121
    :catchall_29
    :try_start_29
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67502123
    sget-boolean p1, Lpg0/i;->c:Z
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_34

    .line 67502125
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 67502128
    move-object p1, v4

    .line 67502129
    :goto_31
    const-string p2, "gzip"

    .line 67502131
    goto :goto_69

    .line 67502132
    :catchall_34
    move-exception p0

    .line 67502133
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 67502136
    throw p0

    .line 67502137
    :cond_39
    sget-object v1, Lcom/bytedance/crash/upload/CrashUploader$CompressType;->DEFLATER:Lcom/bytedance/crash/upload/CrashUploader$CompressType;

    .line 67502139
    if-ne v1, p2, :cond_6b

    .line 67502141
    if-le v0, v3, :cond_6b

    .line 67502143
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 67502145
    invoke-direct {p2, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 67502148
    new-instance v0, Ljava/util/zip/Deflater;

    .line 67502150
    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 67502153
    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 67502156
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 67502159
    new-array p1, v2, [B

    .line 67502161
    :goto_51
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 67502164
    move-result v1

    .line 67502165
    if-nez v1, :cond_60

    .line 67502167
    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 67502170
    move-result v1

    .line 67502171
    const/4 v2, 0x0

    .line 67502172
    invoke-virtual {p2, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67502175
    goto :goto_51

    .line 67502176
    :cond_60
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 67502179
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67502182
    move-result-object p1

    .line 67502183
    const-string p2, "deflate"

    .line 67502185
    :goto_69
    move-object v7, p2

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    move-object v7, v4

    .line 67502188
    :goto_6c
    if-nez p1, :cond_76

    .line 67502190
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 67502192
    const/16 p1, 0xca

    .line 67502194
    invoke-direct {p0, p1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 67502197
    return-object p0

    .line 67502198
    :cond_76
    if-eqz p3, :cond_88

    .line 67502200
    sget-object p2, Lpg0/i;->d:Lcom/bytedance/crash/q;

    .line 67502202
    check-cast p2, Lpg0/i$a;

    .line 67502204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502207
    sget p2, Lth0/g;->a:I

    .line 67502209
    array-length p2, p1

    .line 67502210
    sget v0, Lyj0/a;->a:I

    .line 67502212
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 67502215
    move-result-object v4

    .line 67502216
    :cond_88
    if-eqz v4, :cond_cb

    .line 67502218
    new-instance p1, Ljava/net/URL;

    .line 67502220
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502223
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 67502226
    move-result-object p1

    .line 67502227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502230
    move-result p1

    .line 67502231
    if-eqz p1, :cond_a8

    .line 67502233
    const-string p1, "?"

    .line 67502235
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67502238
    move-result p2

    .line 67502239
    if-nez p2, :cond_b6

    .line 67502241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502243
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502246
    move-result-object p0

    .line 67502247
    goto :goto_b6

    .line 67502248
    :cond_a8
    const-string p1, "&"

    .line 67502250
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67502253
    move-result p2

    .line 67502254
    if-nez p2, :cond_b6

    .line 67502256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502258
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502261
    move-result-object p0

    .line 67502262
    :cond_b6
    :goto_b6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502267
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502270
    const-string/jumbo p0, "tt_data=a"

    .line 67502273
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502279
    move-result-object p0

    .line 67502280
    move-object v5, p0

    .line 67502281
    move-object v6, v4

    .line 67502282
    goto :goto_cd

    .line 67502283
    :cond_cb
    move-object v5, p0

    .line 67502284
    move-object v6, p1

    .line 67502285
    :goto_cd
    const-string v8, "POST"

    .line 67502287
    const/4 v9, 0x1

    .line 67502288
    move v10, p3

    .line 67502289
    invoke-static/range {v5 .. v10}, Lcom/bytedance/crash/upload/CrashUploader;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/crash/upload/i;

    .line 67502292
    move-result-object p0

    .line 67502293
    return-object p0

    .line 67502294
    :cond_d6
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 67502296
    const/16 p1, 0xc9

    .line 67502298
    invoke-direct {p0, p1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 67502301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;[BLcom/bytedance/crash/upload/CrashUploader$CompressType;Z)Lcom/bytedance/crash/upload/i;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    if-eqz p0, :cond_d6

    .line 67502081
    .line 67502082
    if-eqz p1, :cond_d6

    .line 67502083
    .line 67502084
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 67502085
    .line 67502086
    sget-boolean v0, Lpg0/i;->c:Z

    .line 67502087
    .line 67502088
    array-length v0, p1

    .line 67502089
    sget-object v1, Lcom/bytedance/crash/upload/CrashUploader$CompressType;->GZIP:Lcom/bytedance/crash/upload/CrashUploader$CompressType;

    .line 67502090
    .line 67502091
    const/16 v2, 0x2000

    .line 67502092
    .line 67502093
    const/16 v3, 0x80

    .line 67502094
    .line 67502095
    const/4 v4, 0x0

    .line 67502096
    if-ne v1, p2, :cond_39

    .line 67502097
    .line 67502098
    if-le v0, v3, :cond_39

    .line 67502099
    .line 67502100
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 67502101
    .line 67502102
    invoke-direct {p2, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 67502103
    .line 67502104
    .line 67502105
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 67502106
    .line 67502107
    invoke-direct {v0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67502108
    .line 67502109
    .line 67502110
    :try_start_1e
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_29

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object p1

    .line 67502120
    goto :goto_31

    .line 67502121
    :catchall_29
    :try_start_29
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67502122
    .line 67502123
    sget-boolean p1, Lpg0/i;->c:Z
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_34

    .line 67502124
    .line 67502125
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 67502126
    .line 67502127
    .line 67502128
    move-object p1, v4

    .line 67502129
    :goto_31
    const-string p2, "gzip"

    .line 67502130
    .line 67502131
    goto :goto_69

    .line 67502132
    :catchall_34
    move-exception p0

    .line 67502133
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 67502134
    .line 67502135
    .line 67502136
    throw p0

    .line 67502137
    :cond_39
    sget-object v1, Lcom/bytedance/crash/upload/CrashUploader$CompressType;->DEFLATER:Lcom/bytedance/crash/upload/CrashUploader$CompressType;

    .line 67502138
    .line 67502139
    if-ne v1, p2, :cond_6b

    .line 67502140
    .line 67502141
    if-le v0, v3, :cond_6b

    .line 67502142
    .line 67502143
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 67502144
    .line 67502145
    invoke-direct {p2, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 67502146
    .line 67502147
    .line 67502148
    new-instance v0, Ljava/util/zip/Deflater;

    .line 67502149
    .line 67502150
    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 67502157
    .line 67502158
    .line 67502159
    new-array p1, v2, [B

    .line 67502160
    .line 67502161
    :goto_51
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v1

    .line 67502165
    if-nez v1, :cond_60

    .line 67502166
    .line 67502167
    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v1

    .line 67502171
    const/4 v2, 0x0

    .line 67502172
    invoke-virtual {p2, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67502173
    .line 67502174
    .line 67502175
    goto :goto_51

    .line 67502176
    :cond_60
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p1

    .line 67502183
    const-string p2, "deflate"

    .line 67502184
    .line 67502185
    :goto_69
    move-object v7, p2

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    move-object v7, v4

    .line 67502188
    :goto_6c
    if-nez p1, :cond_76

    .line 67502189
    .line 67502190
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 67502191
    .line 67502192
    const/16 p1, 0xca

    .line 67502193
    .line 67502194
    invoke-direct {p0, p1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 67502195
    .line 67502196
    .line 67502197
    return-object p0

    .line 67502198
    :cond_76
    if-eqz p3, :cond_88

    .line 67502199
    .line 67502200
    sget-object p2, Lpg0/i;->d:Lcom/bytedance/crash/q;

    .line 67502201
    .line 67502202
    check-cast p2, Lpg0/i$a;

    .line 67502203
    .line 67502204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502205
    .line 67502206
    .line 67502207
    sget p2, Lth0/g;->a:I

    .line 67502208
    .line 67502209
    array-length p2, p1

    .line 67502210
    sget v0, Lyj0/a;->a:I

    .line 67502211
    .line 67502212
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v4

    .line 67502216
    :cond_88
    if-eqz v4, :cond_cb

    .line 67502217
    .line 67502218
    new-instance p1, Ljava/net/URL;

    .line 67502219
    .line 67502220
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p1

    .line 67502227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502228
    .line 67502229
    .line 67502230
    move-result p1

    .line 67502231
    if-eqz p1, :cond_a8

    .line 67502232
    .line 67502233
    const-string p1, "?"

    .line 67502234
    .line 67502235
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67502236
    .line 67502237
    .line 67502238
    move-result p2

    .line 67502239
    if-nez p2, :cond_b6

    .line 67502240
    .line 67502241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502242
    .line 67502243
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object p0

    .line 67502247
    goto :goto_b6

    .line 67502248
    :cond_a8
    const-string p1, "&"

    .line 67502249
    .line 67502250
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67502251
    .line 67502252
    .line 67502253
    move-result p2

    .line 67502254
    if-nez p2, :cond_b6

    .line 67502255
    .line 67502256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502257
    .line 67502258
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object p0

    .line 67502262
    :cond_b6
    :goto_b6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502263
    .line 67502264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502265
    .line 67502266
    .line 67502267
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502268
    .line 67502269
    .line 67502270
    const-string/jumbo p0, "tt_data=a"

    .line 67502271
    .line 67502272
    .line 67502273
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object p0

    .line 67502280
    move-object v5, p0

    .line 67502281
    move-object v6, v4

    .line 67502282
    goto :goto_cd

    .line 67502283
    :cond_cb
    move-object v5, p0

    .line 67502284
    move-object v6, p1

    .line 67502285
    :goto_cd
    const-string v8, "POST"

    .line 67502286
    .line 67502287
    const/4 v9, 0x1

    .line 67502288
    move v10, p3

    .line 67502289
    invoke-static/range {v5 .. v10}, Lcom/bytedance/crash/upload/CrashUploader;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/crash/upload/i;

    .line 67502290
    .line 67502291
    .line 67502292
    move-result-object p0

    .line 67502293
    return-object p0

    .line 67502294
    :cond_d6
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 67502295
    .line 67502296
    const/16 p1, 0xc9

    .line 67502297
    .line 67502298
    invoke-direct {p0, p1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 67502299
    .line 67502300
    .line 67502301
    return-object p0
.end method


.method public static b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/crash/upload/i;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/crash/upload/i;
    .registers 13

    .prologue
    .line 101056512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056514
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 101056516
    sget-boolean v0, Lpg0/i;->c:Z

    .line 101056518
    const/4 v0, 0x0

    .line 101056519
    :try_start_7
    const-string v1, "TLS"

    .line 101056521
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 101056524
    move-result-object v1

    .line 101056525
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_10

    .line 101056528
    :catchall_10
    const/16 v1, 0xcf

    .line 101056530
    :try_start_12
    new-instance v2, Ljava/net/URL;

    .line 101056532
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101056535
    invoke-static {v2}, Lcom/bytedance/crash/upload/g;->b(Ljava/net/URL;)J

    .line 101056538
    move-result-wide v3

    .line 101056539
    const-wide/16 v5, 0x0

    .line 101056541
    cmp-long p0, v3, v5

    .line 101056543
    if-gez p0, :cond_29

    .line 101056545
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 101056547
    const/16 p1, 0xd5

    .line 101056549
    invoke-direct {p0, p1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 101056552
    return-object p0

    .line 101056553
    :cond_29
    if-lez p0, :cond_33

    .line 101056555
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 101056557
    const/16 p1, 0xd6

    .line 101056559
    invoke-direct {p0, p1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 101056562
    return-object p0

    .line 101056563
    :cond_33
    sget p0, Lcom/bytedance/crash/m0;->a:I

    .line 101056565
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 101056568
    move-result-object p0

    .line 101056569
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_c4

    .line 101056571
    :try_start_3b
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_c3

    .line 101056574
    const-string p4, "Content-Type"

    .line 101056576
    if-eqz p5, :cond_48

    .line 101056578
    :try_start_42
    const-string p5, "application/octet-stream;tt-data=a"

    .line 101056580
    invoke-virtual {p0, p4, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056583
    goto :goto_4d

    .line 101056584
    :cond_48
    const-string p5, "application/json; charset=utf-8"

    .line 101056586
    invoke-virtual {p0, p4, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056589
    :goto_4d
    if-eqz p2, :cond_54

    .line 101056591
    const-string p4, "Content-Encoding"

    .line 101056593
    invoke-virtual {p0, p4, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056596
    :cond_54
    const-string p2, "Accept-Encoding"

    .line 101056598
    const-string p4, "gzip"

    .line 101056600
    invoke-virtual {p0, p2, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056603
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101056606
    if-eqz p1, :cond_7e

    .line 101056608
    array-length p2, p1
    :try_end_61
    .catchall {:try_start_42 .. :try_end_61} :catchall_c3

    .line 101056609
    if-lez p2, :cond_7e

    .line 101056611
    :try_start_63
    new-instance p2, Ljava/io/DataOutputStream;

    .line 101056613
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 101056616
    move-result-object p3

    .line 101056617
    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_79

    .line 101056620
    :try_start_6c
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 101056623
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_76

    .line 101056626
    :try_start_72
    invoke-static {p2}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 101056629
    goto :goto_7e

    .line 101056630
    :catchall_76
    move-exception p1

    .line 101056631
    move-object v0, p2

    .line 101056632
    goto :goto_7a

    .line 101056633
    :catchall_79
    move-exception p1

    .line 101056634
    :goto_7a
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 101056637
    throw p1

    .line 101056638
    :cond_7e
    :goto_7e
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 101056641
    move-result p1

    .line 101056642
    new-instance p2, Lcom/bytedance/crash/upload/i;

    .line 101056644
    const/4 p3, 0x0

    .line 101056645
    invoke-direct {p2, p3}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 101056648
    iput p1, p2, Lcom/bytedance/crash/upload/i;->b:I

    .line 101056650
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 101056653
    move-result-object p3

    .line 101056654
    iput-object p3, p2, Lcom/bytedance/crash/upload/i;->e:Ljava/util/Map;

    .line 101056656
    const/16 p3, 0xc8

    .line 101056658
    if-ne p1, p3, :cond_b8

    .line 101056660
    invoke-static {p0}, Lcom/bytedance/crash/upload/CrashUploader;->c(Ljava/net/HttpURLConnection;)[B

    .line 101056663
    move-result-object p1

    .line 101056664
    new-instance p3, Lorg/json/JSONObject;

    .line 101056666
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_9d
    .catchall {:try_start_72 .. :try_end_9d} :catchall_c3

    .line 101056669
    :try_start_9d
    new-instance p4, Lorg/json/JSONObject;

    .line 101056671
    new-instance p5, Ljava/lang/String;

    .line 101056673
    invoke-direct {p5, p1}, Ljava/lang/String;-><init>([B)V

    .line 101056676
    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_9d .. :try_end_a7} :catchall_a8

    .line 101056679
    move-object p3, p4

    .line 101056680
    :catchall_a8
    :try_start_a8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101056682
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056685
    sget-boolean p4, Lpg0/i;->c:Z

    .line 101056687
    invoke-virtual {p2, p3}, Lcom/bytedance/crash/upload/i;->b(Lorg/json/JSONObject;)V

    .line 101056690
    iput-object p1, p2, Lcom/bytedance/crash/upload/i;->d:[B

    .line 101056692
    invoke-static {v2, p2}, Lcom/bytedance/crash/upload/g;->s(Ljava/net/URL;Lcom/bytedance/crash/upload/i;)V

    .line 101056695
    goto :goto_bf

    .line 101056696
    :cond_b8
    invoke-static {v2, p2}, Lcom/bytedance/crash/upload/g;->s(Ljava/net/URL;Lcom/bytedance/crash/upload/i;)V

    .line 101056699
    iput v1, p2, Lcom/bytedance/crash/upload/i;->a:I

    .line 101056701
    new-instance p1, Ljava/lang/StringBuilder;
    :try_end_bf
    .catchall {:try_start_a8 .. :try_end_bf} :catchall_c3

    .line 101056703
    :goto_bf
    :try_start_bf
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c2} :catch_c2

    .line 101056706
    :catch_c2
    return-object p2

    .line 101056707
    :catchall_c3
    move-object v0, p0

    .line 101056708
    :catchall_c4
    :try_start_c4
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 101056710
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 101056712
    invoke-direct {p0, v1}, Lcom/bytedance/crash/upload/i;-><init>(I)V
    :try_end_cb
    .catchall {:try_start_c4 .. :try_end_cb} :catchall_d1

    .line 101056715
    if-eqz v0, :cond_d0

    .line 101056717
    :try_start_cd
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_d0

    .line 101056720
    :catch_d0
    :cond_d0
    return-object p0

    .line 101056721
    :catchall_d1
    move-exception p0

    .line 101056722
    if-eqz v0, :cond_d7

    .line 101056724
    :try_start_d4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d7} :catch_d7

    .line 101056727
    :catch_d7
    :cond_d7
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZ)Lcom/bytedance/crash/upload/i;
    .registers 13

    .prologue
    .line 101056512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056513
    .line 101056514
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 101056515
    .line 101056516
    sget-boolean v0, Lpg0/i;->c:Z

    .line 101056517
    .line 101056518
    const/4 v0, 0x0

    .line 101056519
    :try_start_7
    const-string v1, "TLS"

    .line 101056520
    .line 101056521
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 101056522
    .line 101056523
    .line 101056524
    move-result-object v1

    .line 101056525
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_10

    .line 101056526
    .line 101056527
    .line 101056528
    :catchall_10
    const/16 v1, 0xcf

    .line 101056529
    .line 101056530
    :try_start_12
    new-instance v2, Ljava/net/URL;

    .line 101056531
    .line 101056532
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101056533
    .line 101056534
    .line 101056535
    invoke-static {v2}, Lcom/bytedance/crash/upload/g;->b(Ljava/net/URL;)J

    .line 101056536
    .line 101056537
    .line 101056538
    move-result-wide v3

    .line 101056539
    const-wide/16 v5, 0x0

    .line 101056540
    .line 101056541
    cmp-long p0, v3, v5

    .line 101056542
    .line 101056543
    if-gez p0, :cond_29

    .line 101056544
    .line 101056545
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 101056546
    .line 101056547
    const/16 p1, 0xd5

    .line 101056548
    .line 101056549
    invoke-direct {p0, p1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 101056550
    .line 101056551
    .line 101056552
    return-object p0

    .line 101056553
    :cond_29
    if-lez p0, :cond_33

    .line 101056554
    .line 101056555
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 101056556
    .line 101056557
    const/16 p1, 0xd6

    .line 101056558
    .line 101056559
    invoke-direct {p0, p1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 101056560
    .line 101056561
    .line 101056562
    return-object p0

    .line 101056563
    :cond_33
    sget p0, Lcom/bytedance/crash/m0;->a:I

    .line 101056564
    .line 101056565
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 101056566
    .line 101056567
    .line 101056568
    move-result-object p0

    .line 101056569
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_c4

    .line 101056570
    .line 101056571
    :try_start_3b
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_c3

    .line 101056572
    .line 101056573
    .line 101056574
    const-string p4, "Content-Type"

    .line 101056575
    .line 101056576
    if-eqz p5, :cond_48

    .line 101056577
    .line 101056578
    :try_start_42
    const-string p5, "application/octet-stream;tt-data=a"

    .line 101056579
    .line 101056580
    invoke-virtual {p0, p4, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056581
    .line 101056582
    .line 101056583
    goto :goto_4d

    .line 101056584
    :cond_48
    const-string p5, "application/json; charset=utf-8"

    .line 101056585
    .line 101056586
    invoke-virtual {p0, p4, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056587
    .line 101056588
    .line 101056589
    :goto_4d
    if-eqz p2, :cond_54

    .line 101056590
    .line 101056591
    const-string p4, "Content-Encoding"

    .line 101056592
    .line 101056593
    invoke-virtual {p0, p4, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056594
    .line 101056595
    .line 101056596
    :cond_54
    const-string p2, "Accept-Encoding"

    .line 101056597
    .line 101056598
    const-string p4, "gzip"

    .line 101056599
    .line 101056600
    invoke-virtual {p0, p2, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056601
    .line 101056602
    .line 101056603
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101056604
    .line 101056605
    .line 101056606
    if-eqz p1, :cond_7e

    .line 101056607
    .line 101056608
    array-length p2, p1
    :try_end_61
    .catchall {:try_start_42 .. :try_end_61} :catchall_c3

    .line 101056609
    if-lez p2, :cond_7e

    .line 101056610
    .line 101056611
    :try_start_63
    new-instance p2, Ljava/io/DataOutputStream;

    .line 101056612
    .line 101056613
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 101056614
    .line 101056615
    .line 101056616
    move-result-object p3

    .line 101056617
    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_79

    .line 101056618
    .line 101056619
    .line 101056620
    :try_start_6c
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 101056621
    .line 101056622
    .line 101056623
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_76

    .line 101056624
    .line 101056625
    .line 101056626
    :try_start_72
    invoke-static {p2}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 101056627
    .line 101056628
    .line 101056629
    goto :goto_7e

    .line 101056630
    :catchall_76
    move-exception p1

    .line 101056631
    move-object v0, p2

    .line 101056632
    goto :goto_7a

    .line 101056633
    :catchall_79
    move-exception p1

    .line 101056634
    :goto_7a
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 101056635
    .line 101056636
    .line 101056637
    throw p1

    .line 101056638
    :cond_7e
    :goto_7e
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 101056639
    .line 101056640
    .line 101056641
    move-result p1

    .line 101056642
    new-instance p2, Lcom/bytedance/crash/upload/i;

    .line 101056643
    .line 101056644
    const/4 p3, 0x0

    .line 101056645
    invoke-direct {p2, p3}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 101056646
    .line 101056647
    .line 101056648
    iput p1, p2, Lcom/bytedance/crash/upload/i;->b:I

    .line 101056649
    .line 101056650
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object p3

    .line 101056654
    iput-object p3, p2, Lcom/bytedance/crash/upload/i;->e:Ljava/util/Map;

    .line 101056655
    .line 101056656
    const/16 p3, 0xc8

    .line 101056657
    .line 101056658
    if-ne p1, p3, :cond_b8

    .line 101056659
    .line 101056660
    invoke-static {p0}, Lcom/bytedance/crash/upload/CrashUploader;->c(Ljava/net/HttpURLConnection;)[B

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-object p1

    .line 101056664
    new-instance p3, Lorg/json/JSONObject;

    .line 101056665
    .line 101056666
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_9d
    .catchall {:try_start_72 .. :try_end_9d} :catchall_c3

    .line 101056667
    .line 101056668
    .line 101056669
    :try_start_9d
    new-instance p4, Lorg/json/JSONObject;

    .line 101056670
    .line 101056671
    new-instance p5, Ljava/lang/String;

    .line 101056672
    .line 101056673
    invoke-direct {p5, p1}, Ljava/lang/String;-><init>([B)V

    .line 101056674
    .line 101056675
    .line 101056676
    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_9d .. :try_end_a7} :catchall_a8

    .line 101056677
    .line 101056678
    .line 101056679
    move-object p3, p4

    .line 101056680
    :catchall_a8
    :try_start_a8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101056681
    .line 101056682
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056683
    .line 101056684
    .line 101056685
    sget-boolean p4, Lpg0/i;->c:Z

    .line 101056686
    .line 101056687
    invoke-virtual {p2, p3}, Lcom/bytedance/crash/upload/i;->b(Lorg/json/JSONObject;)V

    .line 101056688
    .line 101056689
    .line 101056690
    iput-object p1, p2, Lcom/bytedance/crash/upload/i;->d:[B

    .line 101056691
    .line 101056692
    invoke-static {v2, p2}, Lcom/bytedance/crash/upload/g;->s(Ljava/net/URL;Lcom/bytedance/crash/upload/i;)V

    .line 101056693
    .line 101056694
    .line 101056695
    goto :goto_bf

    .line 101056696
    :cond_b8
    invoke-static {v2, p2}, Lcom/bytedance/crash/upload/g;->s(Ljava/net/URL;Lcom/bytedance/crash/upload/i;)V

    .line 101056697
    .line 101056698
    .line 101056699
    iput v1, p2, Lcom/bytedance/crash/upload/i;->a:I

    .line 101056700
    .line 101056701
    new-instance p1, Ljava/lang/StringBuilder;
    :try_end_bf
    .catchall {:try_start_a8 .. :try_end_bf} :catchall_c3

    .line 101056702
    .line 101056703
    :goto_bf
    :try_start_bf
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c2} :catch_c2

    .line 101056704
    .line 101056705
    .line 101056706
    :catch_c2
    return-object p2

    .line 101056707
    :catchall_c3
    move-object v0, p0

    .line 101056708
    :catchall_c4
    :try_start_c4
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 101056709
    .line 101056710
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 101056711
    .line 101056712
    invoke-direct {p0, v1}, Lcom/bytedance/crash/upload/i;-><init>(I)V
    :try_end_cb
    .catchall {:try_start_c4 .. :try_end_cb} :catchall_d1

    .line 101056713
    .line 101056714
    .line 101056715
    if-eqz v0, :cond_d0

    .line 101056716
    .line 101056717
    :try_start_cd
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_d0

    .line 101056718
    .line 101056719
    .line 101056720
    :catch_d0
    :cond_d0
    return-object p0

    .line 101056721
    :catchall_d1
    move-exception p0

    .line 101056722
    if-eqz v0, :cond_d7

    .line 101056723
    .line 101056724
    :try_start_d4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d7} :catch_d7

    .line 101056725
    .line 101056726
    .line 101056727
    :catch_d7
    :cond_d7
    throw p0
.end method


.method public static c(Ljava/net/HttpURLConnection;)[B
[MOD-CHANGED]
.method public static c(Ljava/net/HttpURLConnection;)[B
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17039364
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_37
    .catchall {:try_start_1 .. :try_end_5} :catchall_32

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 17039368
    move-result-object p0

    .line 17039369
    const-string v2, "gzip"

    .line 17039371
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039374
    move-result p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_38
    .catchall {:try_start_5 .. :try_end_f} :catchall_2f

    .line 17039375
    if-eqz p0, :cond_27

    .line 17039377
    :try_start_11
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 17039379
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_20

    .line 17039382
    :try_start_16
    invoke-static {p0}, Lcom/bytedance/crash/upload/c;->a(Ljava/io/InputStream;)[B

    .line 17039385
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1e

    .line 17039386
    :try_start_1a
    invoke-static {p0}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 17039389
    goto :goto_2b

    .line 17039390
    :catchall_1e
    move-exception v2

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    move-object v2, p0

    .line 17039394
    move-object p0, v0

    .line 17039395
    :goto_23
    invoke-static {p0}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 17039398
    throw v2

    .line 17039399
    :cond_27
    invoke-static {v1}, Lcom/bytedance/crash/upload/c;->a(Ljava/io/InputStream;)[B

    .line 17039402
    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2b} :catch_38
    .catchall {:try_start_1a .. :try_end_2b} :catchall_2f

    .line 17039403
    :goto_2b
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17039406
    return-object v2

    .line 17039407
    :catchall_2f
    move-exception p0

    .line 17039408
    move-object v0, v1

    .line 17039409
    goto :goto_33

    .line 17039410
    :catchall_32
    move-exception p0

    .line 17039411
    :goto_33
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17039414
    throw p0

    .line 17039415
    :catch_37
    move-object v1, v0

    .line 17039416
    :catch_38
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17039419
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/net/HttpURLConnection;)[B
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_37
    .catchall {:try_start_1 .. :try_end_5} :catchall_32

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    const-string v2, "gzip"

    .line 17039370
    .line 17039371
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_38
    .catchall {:try_start_5 .. :try_end_f} :catchall_2f

    .line 17039375
    if-eqz p0, :cond_27

    .line 17039376
    .line 17039377
    :try_start_11
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 17039378
    .line 17039379
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_20

    .line 17039380
    .line 17039381
    .line 17039382
    :try_start_16
    invoke-static {p0}, Lcom/bytedance/crash/upload/c;->a(Ljava/io/InputStream;)[B

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1e

    .line 17039386
    :try_start_1a
    invoke-static {p0}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2b

    .line 17039390
    :catchall_1e
    move-exception v2

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    move-object v2, p0

    .line 17039394
    move-object p0, v0

    .line 17039395
    :goto_23
    invoke-static {p0}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v2

    .line 17039399
    :cond_27
    invoke-static {v1}, Lcom/bytedance/crash/upload/c;->a(Ljava/io/InputStream;)[B

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2b} :catch_38
    .catchall {:try_start_1a .. :try_end_2b} :catchall_2f

    .line 17039403
    :goto_2b
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v2

    .line 17039407
    :catchall_2f
    move-exception p0

    .line 17039408
    move-object v0, v1

    .line 17039409
    goto :goto_33

    .line 17039410
    :catchall_32
    move-exception p0

    .line 17039411
    :goto_33
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p0

    .line 17039415
    :catch_37
    move-object v1, v0

    .line 17039416
    :catch_38
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object v0
.end method


.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 84213760
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 84213762
    sget-boolean v0, Lpg0/i;->c:Z

    .line 84213764
    sget v0, Lcom/bytedance/crash/m0;->a:I

    .line 84213766
    const/4 v0, 0x0

    .line 84213767
    :try_start_7
    new-instance v1, Lcom/bytedance/crash/upload/b;

    .line 84213769
    invoke-direct {v1, p0, v0}, Lcom/bytedance/crash/upload/b;-><init>(Ljava/lang/String;Z)V

    .line 84213772
    const-string p0, "aid"

    .line 84213774
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213777
    move-result-object p1

    .line 84213778
    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/crash/upload/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213781
    const-string p0, "device_id"

    .line 84213783
    invoke-virtual {v1, p0, p2, v0}, Lcom/bytedance/crash/upload/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213786
    const-string p0, "os"

    .line 84213788
    const-string p1, "Android"

    .line 84213790
    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/crash/upload/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213793
    const-string p0, "process_name"

    .line 84213795
    invoke-virtual {v1, p0, p3, v0}, Lcom/bytedance/crash/upload/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213798
    check-cast p4, Ljava/util/ArrayList;

    .line 84213800
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84213803
    move-result-object p0

    .line 84213804
    :cond_2c
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213807
    move-result p1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_30} :catch_7b

    .line 84213808
    const-string p2, "alog"

    .line 84213810
    if-eqz p1, :cond_61

    .line 84213812
    :try_start_34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213815
    move-result-object p1

    .line 84213816
    check-cast p1, Ljava/lang/String;

    .line 84213818
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213820
    invoke-direct {p3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84213823
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 84213826
    move-result p1

    .line 84213827
    if-eqz p1, :cond_2c

    .line 84213829
    new-instance p1, Ljava/util/HashMap;

    .line 84213831
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84213834
    const-string p4, "logtype"

    .line 84213836
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213839
    const-string p2, "scene"

    .line 84213841
    const-string p4, "npth"

    .line 84213843
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213846
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84213849
    move-result-object p2

    .line 84213850
    invoke-virtual {v1, p2, p1}, Lcom/bytedance/crash/upload/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 84213853
    invoke-virtual {v1, p3}, Lcom/bytedance/crash/upload/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 84213856
    goto :goto_2c

    .line 84213857
    :cond_61
    invoke-virtual {v1, p2}, Lcom/bytedance/crash/upload/b;->f(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_64} :catch_7b

    .line 84213860
    :try_start_64
    invoke-virtual {v1}, Lcom/bytedance/crash/upload/b;->g()Lcom/bytedance/crash/upload/i;

    .line 84213863
    move-result-object p0

    .line 84213864
    iget-object p0, p0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 84213866
    if-nez p0, :cond_6d

    .line 84213868
    return v0

    .line 84213869
    :cond_6d
    const-string p1, "errno"

    .line 84213871
    const/4 p2, -0x1

    .line 84213872
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84213875
    move-result p0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_74} :catch_7a

    .line 84213876
    const/16 p1, 0xc8

    .line 84213878
    if-ne p0, p1, :cond_7a

    .line 84213880
    const/4 p0, 0x1

    .line 84213881
    return p0

    .line 84213882
    :catch_7a
    :cond_7a
    return v0

    .line 84213883
    :catch_7b
    move-exception p0

    .line 84213884
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84213887
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 84213760
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 84213761
    .line 84213762
    sget-boolean v0, Lpg0/i;->c:Z

    .line 84213763
    .line 84213764
    sget v0, Lcom/bytedance/crash/m0;->a:I

    .line 84213765
    .line 84213766
    const/4 v0, 0x0

    .line 84213767
    :try_start_7
    new-instance v1, Lcom/bytedance/crash/upload/b;

    .line 84213768
    .line 84213769
    invoke-direct {v1, p0, v0}, Lcom/bytedance/crash/upload/b;-><init>(Ljava/lang/String;Z)V

    .line 84213770
    .line 84213771
    .line 84213772
    const-string p0, "aid"

    .line 84213773
    .line 84213774
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object p1

    .line 84213778
    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/crash/upload/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213779
    .line 84213780
    .line 84213781
    const-string p0, "device_id"

    .line 84213782
    .line 84213783
    invoke-virtual {v1, p0, p2, v0}, Lcom/bytedance/crash/upload/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213784
    .line 84213785
    .line 84213786
    const-string p0, "os"

    .line 84213787
    .line 84213788
    const-string p1, "Android"

    .line 84213789
    .line 84213790
    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/crash/upload/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213791
    .line 84213792
    .line 84213793
    const-string p0, "process_name"

    .line 84213794
    .line 84213795
    invoke-virtual {v1, p0, p3, v0}, Lcom/bytedance/crash/upload/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213796
    .line 84213797
    .line 84213798
    check-cast p4, Ljava/util/ArrayList;

    .line 84213799
    .line 84213800
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p0

    .line 84213804
    :cond_2c
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213805
    .line 84213806
    .line 84213807
    move-result p1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_30} :catch_7b

    .line 84213808
    const-string p2, "alog"

    .line 84213809
    .line 84213810
    if-eqz p1, :cond_61

    .line 84213811
    .line 84213812
    :try_start_34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p1

    .line 84213816
    check-cast p1, Ljava/lang/String;

    .line 84213817
    .line 84213818
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84213819
    .line 84213820
    invoke-direct {p3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p1

    .line 84213827
    if-eqz p1, :cond_2c

    .line 84213828
    .line 84213829
    new-instance p1, Ljava/util/HashMap;

    .line 84213830
    .line 84213831
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84213832
    .line 84213833
    .line 84213834
    const-string p4, "logtype"

    .line 84213835
    .line 84213836
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213837
    .line 84213838
    .line 84213839
    const-string p2, "scene"

    .line 84213840
    .line 84213841
    const-string p4, "npth"

    .line 84213842
    .line 84213843
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213844
    .line 84213845
    .line 84213846
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object p2

    .line 84213850
    invoke-virtual {v1, p2, p1}, Lcom/bytedance/crash/upload/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-virtual {v1, p3}, Lcom/bytedance/crash/upload/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 84213854
    .line 84213855
    .line 84213856
    goto :goto_2c

    .line 84213857
    :cond_61
    invoke-virtual {v1, p2}, Lcom/bytedance/crash/upload/b;->f(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_64} :catch_7b

    .line 84213858
    .line 84213859
    .line 84213860
    :try_start_64
    invoke-virtual {v1}, Lcom/bytedance/crash/upload/b;->g()Lcom/bytedance/crash/upload/i;

    .line 84213861
    .line 84213862
    .line 84213863
    move-result-object p0

    .line 84213864
    iget-object p0, p0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 84213865
    .line 84213866
    if-nez p0, :cond_6d

    .line 84213867
    .line 84213868
    return v0

    .line 84213869
    :cond_6d
    const-string p1, "errno"

    .line 84213870
    .line 84213871
    const/4 p2, -0x1

    .line 84213872
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84213873
    .line 84213874
    .line 84213875
    move-result p0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_74} :catch_7a

    .line 84213876
    const/16 p1, 0xc8

    .line 84213877
    .line 84213878
    if-ne p0, p1, :cond_7a

    .line 84213879
    .line 84213880
    const/4 p0, 0x1

    .line 84213881
    return p0

    .line 84213882
    :catch_7a
    :cond_7a
    return v0

    .line 84213883
    :catch_7b
    move-exception p0

    .line 84213884
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 84213885
    .line 84213886
    .line 84213887
    return v0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 7

    .prologue
    .line 67436544
    const-string v0, "coredump"

    .line 67436546
    sget v1, Lcom/bytedance/crash/m0;->a:I

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    :try_start_5
    new-instance v2, Lcom/bytedance/crash/upload/b;

    .line 67436551
    invoke-direct {v2, p0, v1}, Lcom/bytedance/crash/upload/b;-><init>(Ljava/lang/String;Z)V

    .line 67436554
    const-string p0, "data"

    .line 67436556
    invoke-virtual {v2, p0, p2, v1}, Lcom/bytedance/crash/upload/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436559
    const-string p0, "header"

    .line 67436561
    invoke-virtual {v2, p0, p1, v1}, Lcom/bytedance/crash/upload/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436564
    invoke-virtual {v2, p3}, Lcom/bytedance/crash/upload/b;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 67436567
    invoke-virtual {v2, v0}, Lcom/bytedance/crash/upload/b;->f(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1a} :catch_4b

    .line 67436570
    :try_start_1a
    invoke-virtual {v2}, Lcom/bytedance/crash/upload/b;->g()Lcom/bytedance/crash/upload/i;

    .line 67436573
    move-result-object p0

    .line 67436574
    iget-object p1, p0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 67436576
    if-nez p1, :cond_23

    .line 67436578
    return v1

    .line 67436579
    :cond_23
    const-string p2, "message"

    .line 67436581
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436584
    move-result-object p1

    .line 67436585
    const-string/jumbo p2, "success"

    .line 67436588
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436591
    move-result p1

    .line 67436592
    if-nez p1, :cond_49

    .line 67436594
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436596
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/i;->toString()Ljava/lang/String;

    .line 67436599
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67436601
    sget-boolean p0, Lpg0/i;->c:Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3b} :catch_3c

    .line 67436603
    return v1

    .line 67436604
    :catch_3c
    move-exception p0

    .line 67436605
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436608
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436610
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436613
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67436615
    sget-boolean p0, Lpg0/i;->c:Z

    .line 67436617
    :cond_49
    const/4 p0, 0x1

    .line 67436618
    return p0

    .line 67436619
    :catch_4b
    move-exception p0

    .line 67436620
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 67436623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436625
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436628
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67436630
    sget-boolean p0, Lpg0/i;->c:Z

    .line 67436632
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 7

    .prologue
    .line 67436544
    const-string v0, "coredump"

    .line 67436545
    .line 67436546
    sget v1, Lcom/bytedance/crash/m0;->a:I

    .line 67436547
    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    :try_start_5
    new-instance v2, Lcom/bytedance/crash/upload/b;

    .line 67436550
    .line 67436551
    invoke-direct {v2, p0, v1}, Lcom/bytedance/crash/upload/b;-><init>(Ljava/lang/String;Z)V

    .line 67436552
    .line 67436553
    .line 67436554
    const-string p0, "data"

    .line 67436555
    .line 67436556
    invoke-virtual {v2, p0, p2, v1}, Lcom/bytedance/crash/upload/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436557
    .line 67436558
    .line 67436559
    const-string p0, "header"

    .line 67436560
    .line 67436561
    invoke-virtual {v2, p0, p1, v1}, Lcom/bytedance/crash/upload/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {v2, p3}, Lcom/bytedance/crash/upload/b;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v2, v0}, Lcom/bytedance/crash/upload/b;->f(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1a} :catch_4b

    .line 67436568
    .line 67436569
    .line 67436570
    :try_start_1a
    invoke-virtual {v2}, Lcom/bytedance/crash/upload/b;->g()Lcom/bytedance/crash/upload/i;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p0

    .line 67436574
    iget-object p1, p0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 67436575
    .line 67436576
    if-nez p1, :cond_23

    .line 67436577
    .line 67436578
    return v1

    .line 67436579
    :cond_23
    const-string p2, "message"

    .line 67436580
    .line 67436581
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    const-string/jumbo p2, "success"

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p1

    .line 67436592
    if-nez p1, :cond_49

    .line 67436593
    .line 67436594
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/i;->toString()Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67436600
    .line 67436601
    sget-boolean p0, Lpg0/i;->c:Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3b} :catch_3c

    .line 67436602
    .line 67436603
    return v1

    .line 67436604
    :catch_3c
    move-exception p0

    .line 67436605
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436606
    .line 67436607
    .line 67436608
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436609
    .line 67436610
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67436614
    .line 67436615
    sget-boolean p0, Lpg0/i;->c:Z

    .line 67436616
    .line 67436617
    :cond_49
    const/4 p0, 0x1

    .line 67436618
    return p0

    .line 67436619
    :catch_4b
    move-exception p0

    .line 67436620
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 67436621
    .line 67436622
    .line 67436623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436624
    .line 67436625
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436626
    .line 67436627
    .line 67436628
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67436629
    .line 67436630
    sget-boolean p0, Lpg0/i;->c:Z

    .line 67436631
    .line 67436632
    return v1
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bytedance/crash/upload/i;"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502082
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67502084
    sget-boolean v0, Lpg0/i;->c:Z

    .line 67502086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502088
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502091
    move-result-object v0

    .line 67502092
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_20

    .line 67502098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502101
    move-result-object v1

    .line 67502102
    check-cast v1, Ljava/io/File;

    .line 67502104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502106
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502109
    sget-boolean v1, Lpg0/i;->c:Z

    .line 67502111
    goto :goto_c

    .line 67502112
    :cond_20
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 67502114
    sget-boolean v0, Lpg0/i;->c:Z

    .line 67502116
    :try_start_24
    new-instance v0, Ljava/net/URL;

    .line 67502118
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502121
    invoke-static {v0}, Lcom/bytedance/crash/upload/g;->b(Ljava/net/URL;)J

    .line 67502124
    move-result-wide v0

    .line 67502125
    const-wide/16 v2, 0x0

    .line 67502127
    cmp-long v4, v0, v2

    .line 67502129
    if-gez v4, :cond_3b

    .line 67502131
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 67502133
    const/16 p1, 0xd5

    .line 67502135
    invoke-direct {p0, p1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 67502138
    return-object p0

    .line 67502139
    :cond_3b
    if-lez v4, :cond_45

    .line 67502141
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 67502143
    const/16 p1, 0xd6

    .line 67502145
    invoke-direct {p0, p1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 67502148
    return-object p0

    .line 67502149
    :cond_45
    sget v0, Lcom/bytedance/crash/m0;->a:I

    .line 67502151
    new-instance v0, Lcom/bytedance/crash/upload/b;

    .line 67502153
    sget v1, Lcom/bytedance/crash/upload/l;->a:I

    .line 67502155
    const-string v1, "have_dump=true&encrypt=true"

    .line 67502157
    const-string v2, "?"

    .line 67502159
    const-string v3, "&"
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_51} :catch_a0

    .line 67502161
    :try_start_51
    new-instance v4, Ljava/net/URL;

    .line 67502163
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502166
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 67502169
    move-result-object v4

    .line 67502170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502173
    move-result v4

    .line 67502174
    if-eqz v4, :cond_6d

    .line 67502176
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67502179
    move-result v3

    .line 67502180
    if-nez v3, :cond_79

    .line 67502182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502184
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502187
    move-result-object p1

    .line 67502188
    goto :goto_79

    .line 67502189
    :cond_6d
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67502192
    move-result v2

    .line 67502193
    if-nez v2, :cond_79

    .line 67502195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502197
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502200
    move-result-object p1

    .line 67502201
    :cond_79
    :goto_79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502215
    move-result-object p1
    :try_end_88
    .catchall {:try_start_51 .. :try_end_88} :catchall_88

    .line 67502216
    :catchall_88
    const/4 v1, 0x1

    .line 67502217
    :try_start_89
    invoke-direct {v0, p1, v1}, Lcom/bytedance/crash/upload/b;-><init>(Ljava/lang/String;Z)V

    .line 67502220
    const-string p1, "json"

    .line 67502222
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/crash/upload/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502225
    invoke-virtual {v0, p3}, Lcom/bytedance/crash/upload/b;->c(Ljava/util/List;)V

    .line 67502228
    invoke-virtual {v0, p0}, Lcom/bytedance/crash/upload/b;->f(Ljava/lang/String;)V

    .line 67502231
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/b;->g()Lcom/bytedance/crash/upload/i;

    .line 67502234
    move-result-object p0

    .line 67502235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502237
    sget-boolean p1, Lpg0/i;->c:Z
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_9f} :catch_a0

    .line 67502239
    return-object p0

    .line 67502240
    :catch_a0
    move-exception p0

    .line 67502241
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 67502244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502246
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502249
    sget-boolean p0, Lpg0/i;->c:Z

    .line 67502251
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 67502253
    const/16 p1, 0xcf

    .line 67502255
    invoke-direct {p0, p1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 67502258
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bytedance/crash/upload/i;"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502081
    .line 67502082
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67502083
    .line 67502084
    sget-boolean v0, Lpg0/i;->c:Z

    .line 67502085
    .line 67502086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502087
    .line 67502088
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_20

    .line 67502097
    .line 67502098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    check-cast v1, Ljava/io/File;

    .line 67502103
    .line 67502104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502105
    .line 67502106
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502107
    .line 67502108
    .line 67502109
    sget-boolean v1, Lpg0/i;->c:Z

    .line 67502110
    .line 67502111
    goto :goto_c

    .line 67502112
    :cond_20
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 67502113
    .line 67502114
    sget-boolean v0, Lpg0/i;->c:Z

    .line 67502115
    .line 67502116
    :try_start_24
    new-instance v0, Ljava/net/URL;

    .line 67502117
    .line 67502118
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-static {v0}, Lcom/bytedance/crash/upload/g;->b(Ljava/net/URL;)J

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-wide v0

    .line 67502125
    const-wide/16 v2, 0x0

    .line 67502126
    .line 67502127
    cmp-long v4, v0, v2

    .line 67502128
    .line 67502129
    if-gez v4, :cond_3b

    .line 67502130
    .line 67502131
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 67502132
    .line 67502133
    const/16 p1, 0xd5

    .line 67502134
    .line 67502135
    invoke-direct {p0, p1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 67502136
    .line 67502137
    .line 67502138
    return-object p0

    .line 67502139
    :cond_3b
    if-lez v4, :cond_45

    .line 67502140
    .line 67502141
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 67502142
    .line 67502143
    const/16 p1, 0xd6

    .line 67502144
    .line 67502145
    invoke-direct {p0, p1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 67502146
    .line 67502147
    .line 67502148
    return-object p0

    .line 67502149
    :cond_45
    sget v0, Lcom/bytedance/crash/m0;->a:I

    .line 67502150
    .line 67502151
    new-instance v0, Lcom/bytedance/crash/upload/b;

    .line 67502152
    .line 67502153
    sget v1, Lcom/bytedance/crash/upload/l;->a:I

    .line 67502154
    .line 67502155
    const-string v1, "have_dump=true&encrypt=true"

    .line 67502156
    .line 67502157
    const-string v2, "?"

    .line 67502158
    .line 67502159
    const-string v3, "&"
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_51} :catch_a0

    .line 67502160
    .line 67502161
    :try_start_51
    new-instance v4, Ljava/net/URL;

    .line 67502162
    .line 67502163
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v4

    .line 67502170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v4

    .line 67502174
    if-eqz v4, :cond_6d

    .line 67502175
    .line 67502176
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v3

    .line 67502180
    if-nez v3, :cond_79

    .line 67502181
    .line 67502182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502183
    .line 67502184
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p1

    .line 67502188
    goto :goto_79

    .line 67502189
    :cond_6d
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v2

    .line 67502193
    if-nez v2, :cond_79

    .line 67502194
    .line 67502195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p1

    .line 67502201
    :cond_79
    :goto_79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502202
    .line 67502203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p1
    :try_end_88
    .catchall {:try_start_51 .. :try_end_88} :catchall_88

    .line 67502216
    :catchall_88
    const/4 v1, 0x1

    .line 67502217
    :try_start_89
    invoke-direct {v0, p1, v1}, Lcom/bytedance/crash/upload/b;-><init>(Ljava/lang/String;Z)V

    .line 67502218
    .line 67502219
    .line 67502220
    const-string p1, "json"

    .line 67502221
    .line 67502222
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/crash/upload/b;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {v0, p3}, Lcom/bytedance/crash/upload/b;->c(Ljava/util/List;)V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {v0, p0}, Lcom/bytedance/crash/upload/b;->f(Ljava/lang/String;)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/b;->g()Lcom/bytedance/crash/upload/i;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p0

    .line 67502235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502236
    .line 67502237
    sget-boolean p1, Lpg0/i;->c:Z
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_9f} :catch_a0

    .line 67502238
    .line 67502239
    return-object p0

    .line 67502240
    :catch_a0
    move-exception p0

    .line 67502241
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 67502242
    .line 67502243
    .line 67502244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502245
    .line 67502246
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502247
    .line 67502248
    .line 67502249
    sget-boolean p0, Lpg0/i;->c:Z

    .line 67502250
    .line 67502251
    new-instance p0, Lcom/bytedance/crash/upload/i;

    .line 67502252
    .line 67502253
    const/16 p1, 0xcf

    .line 67502254
    .line 67502255
    invoke-direct {p0, p1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 67502256
    .line 67502257
    .line 67502258
    return-object p0
.end method


.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_26

    .line 33816583
    invoke-static {p1}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_26

    .line 33816590
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33816597
    move-result-object p1

    .line 33816598
    sget-object v0, Lcom/bytedance/crash/upload/CrashUploader$CompressType;->GZIP:Lcom/bytedance/crash/upload/CrashUploader$CompressType;

    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    invoke-static {p0, p1, v0, v2}, Lcom/bytedance/crash/upload/CrashUploader;->a(Ljava/lang/String;[BLcom/bytedance/crash/upload/CrashUploader$CompressType;Z)Lcom/bytedance/crash/upload/i;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/i;->a()Z

    .line 33816608
    move-result p0
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_22

    .line 33816609
    return p0

    .line 33816610
    :catchall_22
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816612
    sget-boolean p0, Lpg0/i;->c:Z

    .line 33816614
    :cond_26
    :goto_26
    return v1
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_26

    .line 33816582
    .line 33816583
    invoke-static {p1}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_26

    .line 33816590
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    sget-object v0, Lcom/bytedance/crash/upload/CrashUploader$CompressType;->GZIP:Lcom/bytedance/crash/upload/CrashUploader$CompressType;

    .line 33816599
    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    invoke-static {p0, p1, v0, v2}, Lcom/bytedance/crash/upload/CrashUploader;->a(Ljava/lang/String;[BLcom/bytedance/crash/upload/CrashUploader$CompressType;Z)Lcom/bytedance/crash/upload/i;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/i;->a()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_22

    .line 33816609
    return p0

    .line 33816610
    :catchall_22
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816611
    .line 33816612
    sget-boolean p0, Lpg0/i;->c:Z

    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return v1
.end method


.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Z
[MOD-CHANGED]
.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Z
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Ljava/util/ArrayList;

    .line 50528258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528261
    array-length v1, p2

    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    :goto_7
    if-ge v2, v1, :cond_11

    .line 50528265
    aget-object v3, p2, v2

    .line 50528267
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528270
    add-int/lit8 v2, v2, 0x1

    .line 50528272
    goto :goto_7

    .line 50528273
    :cond_11
    const-string p2, "ensure_zip"

    .line 50528275
    invoke-static {p2, p0, p1, v0}, Lcom/bytedance/crash/upload/CrashUploader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;

    .line 50528278
    move-result-object p0

    .line 50528279
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/i;->a()Z

    .line 50528282
    move-result p0

    .line 50528283
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Z
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Ljava/util/ArrayList;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    array-length v1, p2

    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    :goto_7
    if-ge v2, v1, :cond_11

    .line 50528264
    .line 50528265
    aget-object v3, p2, v2

    .line 50528266
    .line 50528267
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528268
    .line 50528269
    .line 50528270
    add-int/lit8 v2, v2, 0x1

    .line 50528271
    .line 50528272
    goto :goto_7

    .line 50528273
    :cond_11
    const-string p2, "ensure_zip"

    .line 50528274
    .line 50528275
    invoke-static {p2, p0, p1, v0}, Lcom/bytedance/crash/upload/CrashUploader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p0

    .line 50528279
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/i;->a()Z

    .line 50528280
    .line 50528281
    .line 50528282
    move-result p0

    .line 50528283
    return p0
.end method


