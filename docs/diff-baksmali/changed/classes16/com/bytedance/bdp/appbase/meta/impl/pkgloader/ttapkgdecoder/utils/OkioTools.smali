## classes16/com/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/OkioTools.smali
# added=0 removed=0 changed=2

.method public static decodeGzip([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static decodeGzip([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17039363
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039366
    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 17039369
    move-result-object p0

    .line 17039370
    new-instance v1, Lokio/GzipSource;

    .line 17039372
    invoke-direct {v1, p0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 17039375
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    .line 17039382
    move-result-object p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_17} :catch_1f
    .catchall {:try_start_1 .. :try_end_17} :catchall_1d

    .line 17039383
    :try_start_17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1a

    .line 17039386
    :catch_1a
    return-object p0

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    throw p0

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    goto :goto_2e

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    :try_start_20
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1d

    .line 17039395
    if-eqz v0, :cond_2b

    .line 17039397
    :try_start_25
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_28} :catch_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_2b

    .line 17039400
    goto :goto_2b

    .line 17039401
    :catch_29
    move-exception p0

    .line 17039402
    throw p0

    .line 17039403
    :catch_2b
    :cond_2b
    :goto_2b
    const-string p0, ""

    .line 17039405
    return-object p0

    .line 17039406
    :goto_2e
    if-eqz v0, :cond_36

    .line 17039408
    :try_start_30
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_33} :catch_34
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_36

    .line 17039411
    goto :goto_36

    .line 17039412
    :catch_34
    move-exception p0

    .line 17039413
    throw p0

    .line 17039414
    :catch_36
    :cond_36
    :goto_36
    throw p0
.end method

[INNER-ORIGINAL]
.method public static decodeGzip([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17039362
    .line 17039363
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    new-instance v1, Lokio/GzipSource;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_17} :catch_1f
    .catchall {:try_start_1 .. :try_end_17} :catchall_1d

    .line 17039383
    :try_start_17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1a

    .line 17039384
    .line 17039385
    .line 17039386
    :catch_1a
    return-object p0

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    throw p0

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    goto :goto_2e

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    :try_start_20
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1d

    .line 17039393
    .line 17039394
    .line 17039395
    if-eqz v0, :cond_2b

    .line 17039396
    .line 17039397
    :try_start_25
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_28} :catch_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_2b

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :catch_29
    move-exception p0

    .line 17039402
    throw p0

    .line 17039403
    :catch_2b
    :cond_2b
    :goto_2b
    const-string p0, ""

    .line 17039404
    .line 17039405
    return-object p0

    .line 17039406
    :goto_2e
    if-eqz v0, :cond_36

    .line 17039407
    .line 17039408
    :try_start_30
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_33} :catch_34
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_36

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_36

    .line 17039412
    :catch_34
    move-exception p0

    .line 17039413
    throw p0

    .line 17039414
    :catch_36
    :cond_36
    :goto_36
    throw p0
.end method


.method public static progressListenSource(Lokio/Source;Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/OkioTools$b;)Lokio/Source;
[MOD-CHANGED]
.method public static progressListenSource(Lokio/Source;Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/OkioTools$b;)Lokio/Source;
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p1, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/OkioTools$a;

    .line 33685509
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/OkioTools$a;-><init>(Lokio/Source;)V

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static progressListenSource(Lokio/Source;Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/OkioTools$b;)Lokio/Source;
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p1, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/OkioTools$a;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/OkioTools$a;-><init>(Lokio/Source;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p1
.end method


