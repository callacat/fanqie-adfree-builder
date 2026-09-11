## classes16/xa0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lxa0/e;Lab0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lxa0/e;Lab0/b;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput-object p1, p0, Lxa0/c;->a:Ljava/lang/String;

    .line 67239943
    iput-object p2, p0, Lxa0/c;->b:Ljava/util/Map;

    .line 67239945
    iput-object p3, p0, Lxa0/c;->c:Lxa0/c$a;

    .line 67239947
    iput-object p4, p0, Lxa0/c;->d:Lab0/b;

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lxa0/e;Lab0/b;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p1, p0, Lxa0/c;->a:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p2, p0, Lxa0/c;->b:Ljava/util/Map;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lxa0/c;->c:Lxa0/c$a;

    .line 67239946
    .line 67239947
    iput-object p4, p0, Lxa0/c;->d:Lab0/b;

    .line 67239948
    .line 67239949
    return-void
.end method


.method public static a([B[BLjava/io/InputStream;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a([B[BLjava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    if-eqz p0, :cond_4f

    .line 50659330
    if-nez p1, :cond_5

    .line 50659332
    goto :goto_4f

    .line 50659333
    :cond_5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 50659335
    const-string v1, "AES"

    .line 50659337
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50659340
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50659342
    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50659345
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 50659347
    invoke-virtual {p0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 50659350
    move-result-object p0

    .line 50659351
    const/16 v1, 0x80

    .line 50659353
    invoke-direct {p1, v1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 50659356
    const-string p0, "AES/GCM/NoPadding"

    .line 50659358
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50659361
    move-result-object p0

    .line 50659362
    const/4 v1, 0x2

    .line 50659363
    invoke-virtual {p0, v1, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50659366
    invoke-static {p2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50659373
    move-result-object p0

    .line 50659374
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 50659376
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 50659378
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50659381
    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50659384
    :try_start_38
    new-instance p0, Ljava/io/InputStreamReader;

    .line 50659386
    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50659389
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 50659392
    move-result-object p0

    .line 50659393
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_48

    .line 50659395
    const/4 p2, 0x0

    .line 50659396
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659399
    return-object p0

    .line 50659400
    :catchall_48
    move-exception p0

    .line 50659401
    :try_start_49
    throw p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 50659402
    :catchall_4a
    move-exception p2

    .line 50659403
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659406
    throw p2

    .line 50659407
    :cond_4f
    :goto_4f
    new-instance p0, Ljava/io/InputStreamReader;

    .line 50659409
    invoke-direct {p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50659412
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 50659415
    move-result-object p0

    .line 50659416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([B[BLjava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    if-eqz p0, :cond_4f

    .line 50659329
    .line 50659330
    if-nez p1, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_4f

    .line 50659333
    :cond_5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 50659334
    .line 50659335
    const-string v1, "AES"

    .line 50659336
    .line 50659337
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50659341
    .line 50659342
    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50659343
    .line 50659344
    .line 50659345
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 50659346
    .line 50659347
    invoke-virtual {p0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p0

    .line 50659351
    const/16 v1, 0x80

    .line 50659352
    .line 50659353
    invoke-direct {p1, v1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 50659354
    .line 50659355
    .line 50659356
    const-string p0, "AES/GCM/NoPadding"

    .line 50659357
    .line 50659358
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p0

    .line 50659362
    const/4 v1, 0x2

    .line 50659363
    invoke-virtual {p0, v1, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 50659375
    .line 50659376
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 50659377
    .line 50659378
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50659382
    .line 50659383
    .line 50659384
    :try_start_38
    new-instance p0, Ljava/io/InputStreamReader;

    .line 50659385
    .line 50659386
    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_48

    .line 50659394
    .line 50659395
    const/4 p2, 0x0

    .line 50659396
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-object p0

    .line 50659400
    :catchall_48
    move-exception p0

    .line 50659401
    :try_start_49
    throw p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 50659402
    :catchall_4a
    move-exception p2

    .line 50659403
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50659404
    .line 50659405
    .line 50659406
    throw p2

    .line 50659407
    :cond_4f
    :goto_4f
    new-instance p0, Ljava/io/InputStreamReader;

    .line 50659408
    .line 50659409
    invoke-direct {p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0

    .line 50659416
    return-object p0
.end method


