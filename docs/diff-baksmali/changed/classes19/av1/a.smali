## classes19/av1/a.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "Failed to copy input:"

    .line 33882114
    const/16 v1, 0x1000

    .line 33882116
    :try_start_4
    new-array v1, v1, [B

    .line 33882118
    if-eqz p1, :cond_1d

    .line 33882120
    :goto_8
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33882123
    move-result v0

    .line 33882124
    if-gtz v0, :cond_18

    .line 33882126
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_37

    .line 33882129
    :try_start_11
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_14

    .line 33882132
    :catch_14
    :try_start_14
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_17

    .line 33882135
    :catch_17
    return-void

    .line 33882136
    :cond_18
    const/4 v2, 0x0

    .line 33882137
    :try_start_19
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33882140
    goto :goto_8

    .line 33882141
    :cond_1d
    new-instance v1, Ljava/io/IOException;

    .line 33882143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882145
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882151
    const-string v0, "output:"

    .line 33882153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882166
    throw v1
    :try_end_37
    .catchall {:try_start_19 .. :try_end_37} :catchall_37

    .line 33882167
    :catchall_37
    move-exception v0

    .line 33882168
    :try_start_38
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3b

    .line 33882171
    :catch_3b
    if-eqz p1, :cond_40

    .line 33882173
    :try_start_3d
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_40

    .line 33882176
    :catch_40
    :cond_40
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "Failed to copy input:"

    .line 33882113
    .line 33882114
    const/16 v1, 0x1000

    .line 33882115
    .line 33882116
    :try_start_4
    new-array v1, v1, [B

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_1d

    .line 33882119
    .line 33882120
    :goto_8
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-gtz v0, :cond_18

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_37

    .line 33882127
    .line 33882128
    .line 33882129
    :try_start_11
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_14

    .line 33882130
    .line 33882131
    .line 33882132
    :catch_14
    :try_start_14
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_17

    .line 33882133
    .line 33882134
    .line 33882135
    :catch_17
    return-void

    .line 33882136
    :cond_18
    const/4 v2, 0x0

    .line 33882137
    :try_start_19
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_8

    .line 33882141
    :cond_1d
    new-instance v1, Ljava/io/IOException;

    .line 33882142
    .line 33882143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v0, "output:"

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    throw v1
    :try_end_37
    .catchall {:try_start_19 .. :try_end_37} :catchall_37

    .line 33882167
    :catchall_37
    move-exception v0

    .line 33882168
    :try_start_38
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3b

    .line 33882169
    .line 33882170
    .line 33882171
    :catch_3b
    if-eqz p1, :cond_40

    .line 33882172
    .line 33882173
    :try_start_3d
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_40

    .line 33882174
    .line 33882175
    .line 33882176
    :catch_40
    :cond_40
    throw v0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    :goto_c
    const/16 v6, 0x2f

    .line 17039374
    if-ge v3, v0, :cond_1f

    .line 17039376
    aget-char v7, v1, v3

    .line 17039378
    if-ne v7, v6, :cond_16

    .line 17039380
    if-eq v4, v6, :cond_1b

    .line 17039382
    :cond_16
    add-int/lit8 v4, v5, 0x1

    .line 17039384
    aput-char v7, v1, v5

    .line 17039386
    move v5, v4

    .line 17039387
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 17039389
    move v4, v7

    .line 17039390
    goto :goto_c

    .line 17039391
    :cond_1f
    if-ne v4, v6, :cond_26

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    if-le v0, v3, :cond_26

    .line 17039396
    add-int/lit8 v5, v5, -0x1

    .line 17039398
    :cond_26
    if-eq v5, v0, :cond_2d

    .line 17039400
    new-instance p0, Ljava/lang/String;

    .line 17039402
    invoke-direct {p0, v1, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 17039405
    :cond_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    :goto_c
    const/16 v6, 0x2f

    .line 17039373
    .line 17039374
    if-ge v3, v0, :cond_1f

    .line 17039375
    .line 17039376
    aget-char v7, v1, v3

    .line 17039377
    .line 17039378
    if-ne v7, v6, :cond_16

    .line 17039379
    .line 17039380
    if-eq v4, v6, :cond_1b

    .line 17039381
    .line 17039382
    :cond_16
    add-int/lit8 v4, v5, 0x1

    .line 17039383
    .line 17039384
    aput-char v7, v1, v5

    .line 17039385
    .line 17039386
    move v5, v4

    .line 17039387
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 17039388
    .line 17039389
    move v4, v7

    .line 17039390
    goto :goto_c

    .line 17039391
    :cond_1f
    if-ne v4, v6, :cond_26

    .line 17039392
    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    if-le v0, v3, :cond_26

    .line 17039395
    .line 17039396
    add-int/lit8 v5, v5, -0x1

    .line 17039397
    .line 17039398
    :cond_26
    if-eq v5, v0, :cond_2d

    .line 17039399
    .line 17039400
    new-instance p0, Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-direct {p0, v1, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-object p0
.end method


