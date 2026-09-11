## classes10/com/ss/android/ad/lynx/utils/GZipEncodeUtils.smali
# added=0 removed=0 changed=2

.method public static compress([B)[B
[MOD-CHANGED]
.method public static compress([B)[B
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :try_start_6
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 17039368
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_1f
    .catchall {:try_start_6 .. :try_end_b} :catchall_18

    .line 17039371
    :try_start_b
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_15
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 17039374
    :try_start_e
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_25

    .line 17039377
    goto :goto_25

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    move-object v1, v2

    .line 17039380
    goto :goto_19

    .line 17039381
    :catch_15
    nop

    .line 17039382
    move-object v1, v2

    .line 17039383
    goto :goto_20

    .line 17039384
    :catchall_18
    move-exception p0

    .line 17039385
    :goto_19
    if-eqz v1, :cond_1e

    .line 17039387
    :try_start_1b
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 17039390
    :catch_1e
    :cond_1e
    throw p0

    .line 17039391
    :catch_1f
    nop

    .line 17039392
    :goto_20
    if-eqz v1, :cond_25

    .line 17039394
    :try_start_22
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    :goto_25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static compress([B)[B
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :try_start_6
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 17039367
    .line 17039368
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_1f
    .catchall {:try_start_6 .. :try_end_b} :catchall_18

    .line 17039369
    .line 17039370
    .line 17039371
    :try_start_b
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_15
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 17039372
    .line 17039373
    .line 17039374
    :try_start_e
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_25

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_25

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    move-object v1, v2

    .line 17039380
    goto :goto_19

    .line 17039381
    :catch_15
    nop

    .line 17039382
    move-object v1, v2

    .line 17039383
    goto :goto_20

    .line 17039384
    :catchall_18
    move-exception p0

    .line 17039385
    :goto_19
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    :try_start_1b
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 17039388
    .line 17039389
    .line 17039390
    :catch_1e
    :cond_1e
    throw p0

    .line 17039391
    :catch_1f
    nop

    .line 17039392
    :goto_20
    if-eqz v1, :cond_25

    .line 17039393
    .line 17039394
    :try_start_22
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    :goto_25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method


.method public static decompress([B)[B
[MOD-CHANGED]
.method public static decompress([B)[B
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104898
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104901
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17104903
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104906
    const/4 p0, 0x0

    .line 17104907
    :try_start_b
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 17104909
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_3b
    .catchall {:try_start_b .. :try_end_10} :catchall_2a

    .line 17104912
    const/16 p0, 0x800

    .line 17104914
    :try_start_12
    new-array p0, p0, [B

    .line 17104916
    :goto_14
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 17104919
    move-result v3

    .line 17104920
    if-ltz v3, :cond_1f

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    invoke-virtual {v0, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_28
    .catchall {:try_start_12 .. :try_end_1e} :catchall_26

    .line 17104926
    goto :goto_14

    .line 17104927
    :cond_1f
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 17104930
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_25} :catch_44

    .line 17104933
    goto :goto_48

    .line 17104934
    :catchall_26
    move-exception p0

    .line 17104935
    goto :goto_2d

    .line 17104936
    :catch_28
    move-object p0, v2

    .line 17104937
    goto :goto_3b

    .line 17104938
    :catchall_2a
    move-exception v0

    .line 17104939
    move-object v2, p0

    .line 17104940
    move-object p0, v0

    .line 17104941
    :goto_2d
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 17104944
    if-eqz v2, :cond_3a

    .line 17104946
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_35} :catch_36

    .line 17104949
    goto :goto_3a

    .line 17104950
    :catch_36
    move-exception v0

    .line 17104951
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104954
    :cond_3a
    :goto_3a
    throw p0

    .line 17104955
    :catch_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 17104958
    if-eqz p0, :cond_48

    .line 17104960
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_43} :catch_44

    .line 17104963
    goto :goto_48

    .line 17104964
    :catch_44
    move-exception p0

    .line 17104965
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104968
    :cond_48
    :goto_48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static decompress([B)[B
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17104902
    .line 17104903
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 p0, 0x0

    .line 17104907
    :try_start_b
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 17104908
    .line 17104909
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_3b
    .catchall {:try_start_b .. :try_end_10} :catchall_2a

    .line 17104910
    .line 17104911
    .line 17104912
    const/16 p0, 0x800

    .line 17104913
    .line 17104914
    :try_start_12
    new-array p0, p0, [B

    .line 17104915
    .line 17104916
    :goto_14
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-ltz v3, :cond_1f

    .line 17104921
    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    invoke-virtual {v0, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_28
    .catchall {:try_start_12 .. :try_end_1e} :catchall_26

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_14

    .line 17104927
    :cond_1f
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_25} :catch_44

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_48

    .line 17104934
    :catchall_26
    move-exception p0

    .line 17104935
    goto :goto_2d

    .line 17104936
    :catch_28
    move-object p0, v2

    .line 17104937
    goto :goto_3b

    .line 17104938
    :catchall_2a
    move-exception v0

    .line 17104939
    move-object v2, p0

    .line 17104940
    move-object p0, v0

    .line 17104941
    :goto_2d
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 17104942
    .line 17104943
    .line 17104944
    if-eqz v2, :cond_3a

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_35} :catch_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3a

    .line 17104950
    :catch_36
    move-exception v0

    .line 17104951
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    throw p0

    .line 17104955
    :catch_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz p0, :cond_48

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_43} :catch_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :catch_44
    move-exception p0

    .line 17104965
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method


