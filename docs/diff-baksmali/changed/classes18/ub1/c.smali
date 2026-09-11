## classes18/ub1/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87fb2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lub1/c;

    .line 196616
    invoke-direct {v0}, Lub1/c;-><init>()V

    .line 196619
    sput-object v0, Lub1/c;->a:Lub1/c;

    .line 196621
    new-instance v0, Lnb1/a;

    .line 196623
    const-string v1, "ReadFlowAdView"

    .line 196625
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87fb2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lub1/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lub1/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lub1/c;->a:Lub1/c;

    .line 196620
    .line 196621
    new-instance v0, Lnb1/a;

    .line 196622
    .line 196623
    const-string v1, "ReadFlowAdView"

    .line 196624
    .line 196625
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public static a(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 16842757
    :catchall_5
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catchall_5
    :cond_5
    return-void
.end method


.method public static b(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    goto :goto_3b

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :try_start_9
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17039375
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039378
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17039380
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_3b

    .line 17039383
    :try_start_17
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 17039385
    invoke-direct {p0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_33
    .catchall {:try_start_17 .. :try_end_1c} :catchall_2c

    .line 17039388
    const/16 v3, 0x800

    .line 17039390
    :try_start_1e
    new-array v3, v3, [B

    .line 17039392
    :goto_20
    invoke-virtual {p0, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 17039395
    move-result v4

    .line 17039396
    if-ltz v4, :cond_34

    .line 17039398
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_34
    .catchall {:try_start_1e .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_20

    .line 17039402
    :catchall_2a
    move-exception v0

    .line 17039403
    goto :goto_2f

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    move-object v0, p0

    .line 17039406
    move-object p0, v1

    .line 17039407
    :goto_2f
    :try_start_2f
    invoke-static {p0}, Lub1/c;->a(Ljava/io/Closeable;)V

    .line 17039410
    throw v0

    .line 17039411
    :catch_33
    move-object p0, v1

    .line 17039412
    :catch_34
    :cond_34
    invoke-static {p0}, Lub1/c;->a(Ljava/io/Closeable;)V

    .line 17039415
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039418
    move-result-object v1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3b} :catch_3b

    .line 17039419
    :catch_3b
    :goto_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_3b

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :try_start_9
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17039374
    .line 17039375
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17039379
    .line 17039380
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_3b

    .line 17039381
    .line 17039382
    .line 17039383
    :try_start_17
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 17039384
    .line 17039385
    invoke-direct {p0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_33
    .catchall {:try_start_17 .. :try_end_1c} :catchall_2c

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 v3, 0x800

    .line 17039389
    .line 17039390
    :try_start_1e
    new-array v3, v3, [B

    .line 17039391
    .line 17039392
    :goto_20
    invoke-virtual {p0, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v4

    .line 17039396
    if-ltz v4, :cond_34

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_34
    .catchall {:try_start_1e .. :try_end_29} :catchall_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_20

    .line 17039402
    :catchall_2a
    move-exception v0

    .line 17039403
    goto :goto_2f

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    move-object v0, p0

    .line 17039406
    move-object p0, v1

    .line 17039407
    :goto_2f
    :try_start_2f
    invoke-static {p0}, Lub1/c;->a(Ljava/io/Closeable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw v0

    .line 17039411
    :catch_33
    move-object p0, v1

    .line 17039412
    :catch_34
    :cond_34
    invoke-static {p0}, Lub1/c;->a(Ljava/io/Closeable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object v1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3b} :catch_3b

    .line 17039419
    :catch_3b
    :goto_3b
    return-object v1
.end method


