## classes11/com/tencent/open/utils/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    :try_start_3
    const-string v0, "KEYSTORE_SETTING"

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 17039372
    const-string v0, "AndroidKeyStore"

    .line 17039374
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 17039384
    iget-object v0, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    .line 17039386
    const-string v1, "KEYSTORE_AES"

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_36

    .line 17039394
    const-string v0, ""

    .line 17039396
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/a;->c(Ljava/lang/String;)V

    .line 17039399
    invoke-direct {p0, p1}, Lcom/tencent/open/utils/a;->a(Landroid/content/Context;)V

    .line 17039402
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->a()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2d} :catch_2e

    .line 17039405
    goto :goto_36

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    const-string v0, "KEYSTORE"

    .line 17039409
    const-string v1, "Exception"

    .line 17039411
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    const-string v0, "KEYSTORE_SETTING"

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    const-string v0, "AndroidKeyStore"

    .line 17039373
    .line 17039374
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    .line 17039385
    .line 17039386
    const-string v1, "KEYSTORE_AES"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_36

    .line 17039393
    .line 17039394
    const-string v0, ""

    .line 17039395
    .line 17039396
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/a;->c(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-direct {p0, p1}, Lcom/tencent/open/utils/a;->a(Landroid/content/Context;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->a()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2d} :catch_2e

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_36

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    const-string v0, "KEYSTORE"

    .line 17039408
    .line 17039409
    const-string v1, "Exception"

    .line 17039410
    .line 17039411
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method private a()V
[MOD-CHANGED]
.method private a()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0x10

    .line 262146
    new-array v0, v0, [B

    .line 262148
    new-instance v1, Ljava/security/SecureRandom;

    .line 262150
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 262153
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 262156
    const/16 v2, 0xc

    .line 262158
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-direct {p0, v1}, Lcom/tencent/open/utils/a;->c(Ljava/lang/String;)V

    .line 262170
    iget-object v1, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    .line 262172
    const-string v3, "KEYSTORE_AES"

    .line 262174
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 262181
    move-result-object v1

    .line 262182
    const-string v3, "RSA/ECB/PKCS1Padding"

    .line 262184
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 262187
    move-result-object v3

    .line 262188
    const/4 v4, 0x1

    .line 262189
    invoke-virtual {v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 262192
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/a;->d(Ljava/lang/String;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method private a()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0x10

    .line 262145
    .line 262146
    new-array v0, v0, [B

    .line 262147
    .line 262148
    new-instance v1, Ljava/security/SecureRandom;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 262154
    .line 262155
    .line 262156
    const/16 v2, 0xc

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-direct {p0, v1}, Lcom/tencent/open/utils/a;->c(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    .line 262171
    .line 262172
    const-string v3, "KEYSTORE_AES"

    .line 262173
    .line 262174
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v3, "RSA/ECB/PKCS1Padding"

    .line 262183
    .line 262184
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    const/4 v4, 0x1

    .line 262189
    invoke-virtual {v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/a;->d(Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method private a(Landroid/content/Context;)V
[MOD-CHANGED]
.method private a(Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "Build.VERSION.SDK_INT="

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v2, "KEYSTORE"

    .line 17170450
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    const/16 v0, 0x17

    .line 17170455
    const-string v2, "KEYSTORE_AES"

    .line 17170457
    const-string v3, "AndroidKeyStore"

    .line 17170459
    const-string v4, "RSA"

    .line 17170461
    if-lt v1, v0, :cond_4a

    .line 17170463
    invoke-static {v4, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 17170466
    move-result-object p1

    .line 17170467
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17170469
    const/4 v1, 0x3

    .line 17170470
    invoke-direct {v0, v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 17170473
    const-string v1, "SHA-256"

    .line 17170475
    const-string v2, "SHA-512"

    .line 17170477
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17170484
    move-result-object v0

    .line 17170485
    const-string v1, "PKCS1Padding"

    .line 17170487
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {p1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17170502
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 17170505
    goto :goto_90

    .line 17170506
    :cond_4a
    invoke-static {v4, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170517
    move-result-object v3

    .line 17170518
    const/4 v4, 0x1

    .line 17170519
    const/16 v5, 0x1e

    .line 17170521
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 17170524
    new-instance v4, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17170526
    invoke-direct {v4, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 17170529
    invoke-virtual {v4, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17170532
    move-result-object p1

    .line 17170533
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 17170535
    const-string v4, "CN=KEYSTORE_AES"

    .line 17170537
    invoke-direct {v2, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {p1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17170543
    move-result-object p1

    .line 17170544
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 17170546
    invoke-virtual {p1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17170573
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 17170576
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "Build.VERSION.SDK_INT="

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v2, "KEYSTORE"

    .line 17170449
    .line 17170450
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const/16 v0, 0x17

    .line 17170454
    .line 17170455
    const-string v2, "KEYSTORE_AES"

    .line 17170456
    .line 17170457
    const-string v3, "AndroidKeyStore"

    .line 17170458
    .line 17170459
    const-string v4, "RSA"

    .line 17170460
    .line 17170461
    if-lt v1, v0, :cond_4a

    .line 17170462
    .line 17170463
    invoke-static {v4, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17170468
    .line 17170469
    const/4 v1, 0x3

    .line 17170470
    invoke-direct {v0, v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v1, "SHA-256"

    .line 17170474
    .line 17170475
    const-string v2, "SHA-512"

    .line 17170476
    .line 17170477
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    const-string v1, "PKCS1Padding"

    .line 17170486
    .line 17170487
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {p1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_90

    .line 17170506
    :cond_4a
    invoke-static {v4, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    const/4 v4, 0x1

    .line 17170519
    const/16 v5, 0x1e

    .line 17170520
    .line 17170521
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v4, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17170525
    .line 17170526
    invoke-direct {v4, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v4, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 17170534
    .line 17170535
    const-string v4, "CN=KEYSTORE_AES"

    .line 17170536
    .line 17170537
    invoke-direct {v2, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    return-void
.end method


.method private b()[B
[MOD-CHANGED]
.method private b()[B
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "PREF_KEY_IV"

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method private b()[B
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "PREF_KEY_IV"

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method private c()Ljavax/crypto/spec/SecretKeySpec;
[MOD-CHANGED]
.method private c()Ljavax/crypto/spec/SecretKeySpec;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "PREF_KEY_AES"

    .line 262148
    const-string v2, ""

    .line 262150
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    .line 262156
    const-string v2, "KEYSTORE_AES"

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/security/PrivateKey;

    .line 262165
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 262167
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x2

    .line 262172
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 262186
    const-string v2, "AES/GCM/NoPadding"

    .line 262188
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 262191
    return-object v1
.end method

[INNER-ORIGINAL]
.method private c()Ljavax/crypto/spec/SecretKeySpec;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "PREF_KEY_AES"

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    .line 262155
    .line 262156
    const-string v2, "KEYSTORE_AES"

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Ljava/security/PrivateKey;

    .line 262164
    .line 262165
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 262166
    .line 262167
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x2

    .line 262172
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 262185
    .line 262186
    const-string v2, "AES/GCM/NoPadding"

    .line 262187
    .line 262188
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    return-object v1
.end method


.method private c(Ljava/lang/String;)V
[MOD-CHANGED]
.method private c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "PREF_KEY_IV"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "PREF_KEY_IV"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method private d(Ljava/lang/String;)V
[MOD-CHANGED]
.method private d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "PREF_KEY_AES"

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "PREF_KEY_AES"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 17104898
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->c()Ljavax/crypto/spec/SecretKeySpec;

    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17104908
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->b()[B

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104931
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 17104932
    return-object p1

    .line 17104933
    :catch_25
    move-exception p1

    .line 17104934
    const-string v0, "KEYSTORE"

    .line 17104936
    const-string v1, "Exception"

    .line 17104938
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104941
    const-string p1, ""

    .line 17104943
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->c()Ljavax/crypto/spec/SecretKeySpec;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17104907
    .line 17104908
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->b()[B

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 17104932
    return-object p1

    .line 17104933
    :catch_25
    move-exception p1

    .line 17104934
    const-string v0, "KEYSTORE"

    .line 17104935
    .line 17104936
    const-string v1, "Exception"

    .line 17104937
    .line 17104938
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, ""

    .line 17104942
    .line 17104943
    return-object p1
.end method


.method public b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v0, "AES/GCM/NoPadding"

    .line 17039371
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->c()Ljavax/crypto/spec/SecretKeySpec;

    .line 17039378
    move-result-object v1

    .line 17039379
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17039381
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->b()[B

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17039388
    const/4 v3, 0x2

    .line 17039389
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17039392
    new-instance v1, Ljava/lang/String;

    .line 17039394
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 17039401
    return-object v1

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    const-string v0, "KEYSTORE"

    .line 17039405
    const-string v1, "Exception"

    .line 17039407
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039410
    const-string p1, ""

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v0, "AES/GCM/NoPadding"

    .line 17039370
    .line 17039371
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->c()Ljavax/crypto/spec/SecretKeySpec;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17039380
    .line 17039381
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->b()[B

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v3, 0x2

    .line 17039389
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v1, Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v1

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    const-string v0, "KEYSTORE"

    .line 17039404
    .line 17039405
    const-string v1, "Exception"

    .line 17039406
    .line 17039407
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string p1, ""

    .line 17039411
    .line 17039412
    return-object p1
.end method


