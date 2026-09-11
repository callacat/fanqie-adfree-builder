## classes11/com/ttnet/org/chromium/net/AndroidKeyStore.smali
# added=0 removed=0 changed=5

.method private static encryptWithPrivateKey(Ljava/security/PrivateKey;Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method private static encryptWithPrivateKey(Ljava/security/PrivateKey;Ljava/lang/String;[B)[B
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    :try_start_2
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50659333
    move-result-object v2
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_6} :catch_4a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_6} :catch_48

    .line 50659334
    const/4 v3, 0x1

    .line 50659335
    :try_start_7
    invoke-virtual {v2, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 50659338
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50659341
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    .line 50659342
    return-object p0

    .line 50659343
    :catch_f
    move-exception p2

    .line 50659344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659346
    const-string v3, "Exception while encrypting input with "

    .line 50659348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    const-string p1, " and "

    .line 50659356
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    const-string p1, " private key ("

    .line 50659368
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    const-string p0, "): "

    .line 50659384
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object p0

    .line 50659394
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659396
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659399
    return-object v0

    .line 50659400
    :catch_48
    move-exception p0

    .line 50659401
    goto :goto_4b

    .line 50659402
    :catch_4a
    move-exception p0

    .line 50659403
    :goto_4b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659405
    const-string v2, "Cipher "

    .line 50659407
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659410
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    const-string p1, " not supported: "

    .line 50659415
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659421
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659424
    move-result-object p0

    .line 50659425
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659427
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659430
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static encryptWithPrivateKey(Ljava/security/PrivateKey;Ljava/lang/String;[B)[B
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    :try_start_2
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v2
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_6} :catch_4a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_6} :catch_48

    .line 50659334
    const/4 v3, 0x1

    .line 50659335
    :try_start_7
    invoke-virtual {v2, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    .line 50659342
    return-object p0

    .line 50659343
    :catch_f
    move-exception p2

    .line 50659344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    const-string v3, "Exception while encrypting input with "

    .line 50659347
    .line 50659348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string p1, " and "

    .line 50659355
    .line 50659356
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string p1, " private key ("

    .line 50659367
    .line 50659368
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string p0, "): "

    .line 50659383
    .line 50659384
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0

    .line 50659394
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659395
    .line 50659396
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-object v0

    .line 50659400
    :catch_48
    move-exception p0

    .line 50659401
    goto :goto_4b

    .line 50659402
    :catch_4a
    move-exception p0

    .line 50659403
    :goto_4b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    const-string v2, "Cipher "

    .line 50659406
    .line 50659407
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    const-string p1, " not supported: "

    .line 50659414
    .line 50659415
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p0

    .line 50659425
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659426
    .line 50659427
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659428
    .line 50659429
    .line 50659430
    return-object v0
.end method


.method private static getPrivateKeyClassName(Ljava/security/PrivateKey;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getPrivateKeyClassName(Ljava/security/PrivateKey;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getPrivateKeyClassName(Ljava/security/PrivateKey;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method private static privateKeySupportsCipher(Ljava/security/PrivateKey;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static privateKeySupportsCipher(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33816580
    move-result-object v1

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    invoke-virtual {v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_9} :catch_26
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_9} :catch_26
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_9} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 33816585
    return v2

    .line 33816586
    :catch_a
    move-exception p0

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v2, "Exception while checking support for "

    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string p1, ": "

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816611
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    :catch_26
    return v0
.end method

[INNER-ORIGINAL]
.method private static privateKeySupportsCipher(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v1

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    invoke-virtual {v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_9} :catch_26
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_9} :catch_26
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_9} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 33816583
    .line 33816584
    .line 33816585
    return v2

    .line 33816586
    :catch_a
    move-exception p0

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v2, "Exception while checking support for "

    .line 33816590
    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p1, ": "

    .line 33816598
    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :catch_26
    return v0
.end method


.method private static privateKeySupportsSignature(Ljava/security/PrivateKey;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static privateKeySupportsSignature(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 33816580
    move-result-object v1

    .line 33816581
    invoke-virtual {v1, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_8} :catch_26
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_8} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_a

    .line 33816584
    const/4 p0, 0x1

    .line 33816585
    return p0

    .line 33816586
    :catch_a
    move-exception p0

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v2, "Exception while checking support for "

    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string p1, ": "

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816611
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    :catch_26
    return v0
.end method

[INNER-ORIGINAL]
.method private static privateKeySupportsSignature(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v1

    .line 33816581
    invoke-virtual {v1, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_8} :catch_26
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_8} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_a

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 p0, 0x1

    .line 33816585
    return p0

    .line 33816586
    :catch_a
    move-exception p0

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v2, "Exception while checking support for "

    .line 33816590
    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p1, ": "

    .line 33816598
    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :catch_26
    return v0
.end method


.method private static signWithPrivateKey(Ljava/security/PrivateKey;Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method private static signWithPrivateKey(Ljava/security/PrivateKey;Ljava/lang/String;[B)[B
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    :try_start_2
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50659333
    move-result-object v2
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_6} :catch_4a

    .line 50659334
    :try_start_6
    invoke-virtual {v2, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 50659337
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    .line 50659340
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 50659343
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_11

    .line 50659344
    return-object p0

    .line 50659345
    :catch_11
    move-exception p2

    .line 50659346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659348
    const-string v3, "Exception while signing message with "

    .line 50659350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    const-string p1, " and "

    .line 50659358
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    const-string p1, " private key ("

    .line 50659370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    move-result-object p0

    .line 50659377
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659380
    move-result-object p0

    .line 50659381
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    const-string p0, "): "

    .line 50659386
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object p0

    .line 50659396
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659398
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659401
    return-object v0

    .line 50659402
    :catch_4a
    move-exception p0

    .line 50659403
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659405
    const-string v2, "Signature algorithm "

    .line 50659407
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659410
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    const-string p1, " not supported: "

    .line 50659415
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659421
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659424
    move-result-object p0

    .line 50659425
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659427
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659430
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static signWithPrivateKey(Ljava/security/PrivateKey;Ljava/lang/String;[B)[B
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    :try_start_2
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v2
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_6} :catch_4a

    .line 50659334
    :try_start_6
    invoke-virtual {v2, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_11

    .line 50659344
    return-object p0

    .line 50659345
    :catch_11
    move-exception p2

    .line 50659346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    const-string v3, "Exception while signing message with "

    .line 50659349
    .line 50659350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string p1, " and "

    .line 50659357
    .line 50659358
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string p1, " private key ("

    .line 50659369
    .line 50659370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p0

    .line 50659381
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    const-string p0, "): "

    .line 50659385
    .line 50659386
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659397
    .line 50659398
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-object v0

    .line 50659402
    :catch_4a
    move-exception p0

    .line 50659403
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    const-string v2, "Signature algorithm "

    .line 50659406
    .line 50659407
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    const-string p1, " not supported: "

    .line 50659414
    .line 50659415
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p0

    .line 50659425
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659426
    .line 50659427
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659428
    .line 50659429
    .line 50659430
    return-object v0
.end method


