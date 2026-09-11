## classes11/com/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier.smali
# added=0 removed=0 changed=13

.method private static findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;
[MOD-CHANGED]
.method private static findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    const v0, -0xfac9740

    .line 16842755
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->findSignature(Ljava/io/RandomAccessFile;I)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    const v0, -0xfac9740

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->findSignature(Ljava/io/RandomAccessFile;I)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method


.method public static generateApkVerity(Ljava/lang/String;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)[B
[MOD-CHANGED]
.method public static generateApkVerity(Ljava/lang/String;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/security/DigestException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33751042
    const-string v1, "r"

    .line 33751044
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    :try_start_7
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-static {p0, p1, v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->generateApkVerity(Ljava/lang/String;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;Lcom/tencent/tinker/lib/signature/SignatureInfo;)[B

    .line 33751054
    move-result-object p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 33751055
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 33751058
    return-object p0

    .line 33751059
    :catchall_13
    move-exception p0

    .line 33751060
    :try_start_14
    throw p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    :try_start_16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 33751065
    goto :goto_1e

    .line 33751066
    :catchall_1a
    move-exception v0

    .line 33751067
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33751070
    :goto_1e
    throw p1
.end method

[INNER-ORIGINAL]
.method public static generateApkVerity(Ljava/lang/String;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/security/DigestException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33751041
    .line 33751042
    const-string v1, "r"

    .line 33751043
    .line 33751044
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    :try_start_7
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-static {p0, p1, v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->generateApkVerity(Ljava/lang/String;Lcom/tencent/tinker/lib/signature/ByteBufferFactory;Lcom/tencent/tinker/lib/signature/SignatureInfo;)[B

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 33751055
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object p0

    .line 33751059
    :catchall_13
    move-exception p0

    .line 33751060
    :try_start_14
    throw p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    :try_start_16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1e

    .line 33751066
    :catchall_1a
    move-exception v0

    .line 33751067
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    throw p1
.end method


.method public static generateFsverityRootHash(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static generateFsverityRootHash(Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;,
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 17039362
    const-string v1, "r"

    .line 17039364
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    :try_start_7
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 17039370
    move-result-object p0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->verityRootHash:[B
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_25

    .line 17039378
    if-nez v1, :cond_19

    .line 17039380
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 17039383
    const/4 p0, 0x0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    :try_start_19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v0, v1, p0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->generateFsverityRootHash(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/lib/signature/SignatureInfo;)[B

    .line 17039392
    move-result-object p0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_25

    .line 17039393
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 17039396
    return-object p0

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    :try_start_26
    throw p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 17039399
    :catchall_27
    move-exception v1

    .line 17039400
    :try_start_28
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 17039403
    goto :goto_30

    .line 17039404
    :catchall_2c
    move-exception v0

    .line 17039405
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039408
    :goto_30
    throw v1
.end method

[INNER-ORIGINAL]
.method public static generateFsverityRootHash(Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;,
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 17039361
    .line 17039362
    const-string v1, "r"

    .line 17039363
    .line 17039364
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->verityRootHash:[B
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_25

    .line 17039377
    .line 17039378
    if-nez v1, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 p0, 0x0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    :try_start_19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v0, v1, p0}, Lcom/tencent/tinker/lib/signature/ApkVerityBuilder;->generateFsverityRootHash(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/lib/signature/SignatureInfo;)[B

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_25

    .line 17039393
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p0

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    :try_start_26
    throw p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 17039399
    :catchall_27
    move-exception v1

    .line 17039400
    :try_start_28
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_30

    .line 17039404
    :catchall_2c
    move-exception v0

    .line 17039405
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    throw v1
.end method


.method public static getVerityRootHash(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static getVerityRootHash(Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 17039362
    const-string v1, "r"

    .line 17039364
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    :try_start_7
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 17039370
    const/4 p0, 0x0

    .line 17039371
    invoke-static {v0, p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 17039374
    move-result-object p0

    .line 17039375
    iget-object p0, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->verityRootHash:[B
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_15

    .line 17039377
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 17039380
    return-object p0

    .line 17039381
    :catchall_15
    move-exception p0

    .line 17039382
    :try_start_16
    throw p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 17039383
    :catchall_17
    move-exception v1

    .line 17039384
    :try_start_18
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :catchall_1c
    move-exception v0

    .line 17039389
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039392
    :goto_20
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getVerityRootHash(Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 17039361
    .line 17039362
    const-string v1, "r"

    .line 17039363
    .line 17039364
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 p0, 0x0

    .line 17039371
    invoke-static {v0, p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    iget-object p0, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->verityRootHash:[B
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_15

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 17039378
    .line 17039379
    .line 17039380
    return-object p0

    .line 17039381
    :catchall_15
    move-exception p0

    .line 17039382
    :try_start_16
    throw p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 17039383
    :catchall_17
    move-exception v1

    .line 17039384
    :try_start_18
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :catchall_1c
    move-exception v0

    .line 17039389
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    throw v1
.end method


.method public static hasSignature(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static hasSignature(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 16973826
    const-string v1, "r"

    .line 16973828
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_0 .. :try_end_7} :catch_1b

    .line 16973831
    :try_start_7
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_f

    .line 16973834
    :try_start_a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_a .. :try_end_d} :catch_1b

    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    return p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    :try_start_10
    throw p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    .line 16973841
    :catchall_11
    move-exception v1

    .line 16973842
    :try_start_12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :catchall_16
    move-exception v0

    .line 16973847
    :try_start_17
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 16973850
    :goto_1a
    throw v1
    :try_end_1b
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_17 .. :try_end_1b} :catch_1b

    .line 16973851
    :catch_1b
    const/4 p0, 0x0

    .line 16973852
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasSignature(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 16973825
    .line 16973826
    const-string v1, "r"

    .line 16973827
    .line 16973828
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_0 .. :try_end_7} :catch_1b

    .line 16973829
    .line 16973830
    .line 16973831
    :try_start_7
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_f

    .line 16973832
    .line 16973833
    .line 16973834
    :try_start_a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_a .. :try_end_d} :catch_1b

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    return p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    :try_start_10
    throw p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    .line 16973841
    :catchall_11
    move-exception v1

    .line 16973842
    :try_start_12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :catchall_16
    move-exception v0

    .line 16973847
    :try_start_17
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    throw v1
    :try_end_1b
    .catch Lcom/tencent/tinker/lib/signature/SignatureNotFoundException; {:try_start_17 .. :try_end_1b} :catch_1b

    .line 16973851
    :catch_1b
    const/4 p0, 0x0

    .line 16973852
    return p0
.end method


.method public static plsCertsNoVerifyOnlyCerts(Ljava/lang/String;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
[MOD-CHANGED]
.method public static plsCertsNoVerifyOnlyCerts(Ljava/lang/String;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static plsCertsNoVerifyOnlyCerts(Ljava/lang/String;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method private static verify(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
[MOD-CHANGED]
.method private static verify(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Landroid/util/ArrayMap;

    .line 50724866
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 50724869
    :try_start_5
    const-string v1, "X.509"

    .line 50724871
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 50724874
    move-result-object v1
    :try_end_b
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_b} :catch_97

    .line 50724875
    :try_start_b
    iget-object v2, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    .line 50724877
    invoke-static {v2}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50724880
    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_11} :catch_8e

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    const/4 v4, 0x0

    .line 50724883
    :goto_13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50724886
    move-result v5

    .line 50724887
    if-eqz v5, :cond_44

    .line 50724889
    :try_start_19
    invoke-static {v2}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50724892
    move-result-object v5

    .line 50724893
    invoke-static {v5, v0, v1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verifySigner(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 50724896
    move-result-object v4
    :try_end_21
    .catch Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException; {:try_start_19 .. :try_end_21} :catch_42
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_21} :catch_28
    .catch Ljava/nio/BufferUnderflowException; {:try_start_19 .. :try_end_21} :catch_26
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_21} :catch_24

    .line 50724897
    add-int/lit8 v3, v3, 0x1

    .line 50724899
    goto :goto_13

    .line 50724900
    :catch_24
    move-exception p0

    .line 50724901
    goto :goto_29

    .line 50724902
    :catch_26
    move-exception p0

    .line 50724903
    goto :goto_29

    .line 50724904
    :catch_28
    move-exception p0

    .line 50724905
    :goto_29
    new-instance p1, Ljava/lang/SecurityException;

    .line 50724907
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724909
    const-string v0, "Failed to parse/verify signer #"

    .line 50724911
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724914
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724917
    const-string v0, " block"

    .line 50724919
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724925
    move-result-object p2

    .line 50724926
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724929
    throw p1

    .line 50724930
    :catch_42
    nop

    .line 50724931
    goto :goto_13

    .line 50724932
    :cond_44
    const/4 v1, 0x1

    .line 50724933
    if-lt v3, v1, :cond_86

    .line 50724935
    if-eqz v4, :cond_86

    .line 50724937
    if-ne v3, v1, :cond_7e

    .line 50724939
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 50724942
    move-result v1

    .line 50724943
    if-nez v1, :cond_76

    .line 50724945
    if-eqz p2, :cond_56

    .line 50724947
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->verifyIntegrity(Ljava/util/Map;Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V

    .line 50724950
    :cond_56
    const/4 p2, 0x3

    .line 50724951
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724958
    move-result v1

    .line 50724959
    if-eqz v1, :cond_75

    .line 50724961
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724964
    move-result-object p2

    .line 50724965
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    move-result-object p2

    .line 50724969
    check-cast p2, [B

    .line 50724971
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50724974
    move-result-wide v0

    .line 50724975
    invoke-static {p2, v0, v1, p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->parseVerityDigestAndVerifySourceLength([BJLcom/tencent/tinker/lib/signature/SignatureInfo;)[B

    .line 50724978
    move-result-object p0

    .line 50724979
    iput-object p0, v4, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->verityRootHash:[B

    .line 50724981
    :cond_75
    return-object v4

    .line 50724982
    :cond_76
    new-instance p0, Ljava/lang/SecurityException;

    .line 50724984
    const-string p1, "No content digests found"

    .line 50724986
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50724989
    throw p0

    .line 50724990
    :cond_7e
    new-instance p0, Ljava/lang/SecurityException;

    .line 50724992
    const-string p1, "APK Signature Scheme V3 only supports one signer: multiple signers found."

    .line 50724994
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50724997
    throw p0

    .line 50724998
    :cond_86
    new-instance p0, Ljava/lang/SecurityException;

    .line 50725000
    const-string p1, "No signers found"

    .line 50725002
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725005
    throw p0

    .line 50725006
    :catch_8e
    move-exception p0

    .line 50725007
    new-instance p1, Ljava/lang/SecurityException;

    .line 50725009
    const-string p2, "Failed to read list of signers"

    .line 50725011
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725014
    throw p1

    .line 50725015
    :catch_97
    move-exception p0

    .line 50725016
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50725018
    const-string p2, "Failed to obtain X.509 CertificateFactory"

    .line 50725020
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725023
    throw p1
.end method

[INNER-ORIGINAL]
.method private static verify(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Landroid/util/ArrayMap;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    :try_start_5
    const-string v1, "X.509"

    .line 50724870
    .line 50724871
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1
    :try_end_b
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_b} :catch_97

    .line 50724875
    :try_start_b
    iget-object v2, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    .line 50724876
    .line 50724877
    invoke-static {v2}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_11} :catch_8e

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    const/4 v4, 0x0

    .line 50724883
    :goto_13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v5

    .line 50724887
    if-eqz v5, :cond_44

    .line 50724888
    .line 50724889
    :try_start_19
    invoke-static {v2}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v5

    .line 50724893
    invoke-static {v5, v0, v1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verifySigner(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v4
    :try_end_21
    .catch Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException; {:try_start_19 .. :try_end_21} :catch_42
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_21} :catch_28
    .catch Ljava/nio/BufferUnderflowException; {:try_start_19 .. :try_end_21} :catch_26
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_21} :catch_24

    .line 50724897
    add-int/lit8 v3, v3, 0x1

    .line 50724898
    .line 50724899
    goto :goto_13

    .line 50724900
    :catch_24
    move-exception p0

    .line 50724901
    goto :goto_29

    .line 50724902
    :catch_26
    move-exception p0

    .line 50724903
    goto :goto_29

    .line 50724904
    :catch_28
    move-exception p0

    .line 50724905
    :goto_29
    new-instance p1, Ljava/lang/SecurityException;

    .line 50724906
    .line 50724907
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    const-string v0, "Failed to parse/verify signer #"

    .line 50724910
    .line 50724911
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    const-string v0, " block"

    .line 50724918
    .line 50724919
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724927
    .line 50724928
    .line 50724929
    throw p1

    .line 50724930
    :catch_42
    nop

    .line 50724931
    goto :goto_13

    .line 50724932
    :cond_44
    const/4 v1, 0x1

    .line 50724933
    if-lt v3, v1, :cond_86

    .line 50724934
    .line 50724935
    if-eqz v4, :cond_86

    .line 50724936
    .line 50724937
    if-ne v3, v1, :cond_7e

    .line 50724938
    .line 50724939
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v1

    .line 50724943
    if-nez v1, :cond_76

    .line 50724944
    .line 50724945
    if-eqz p2, :cond_56

    .line 50724946
    .line 50724947
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->verifyIntegrity(Ljava/util/Map;Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    const/4 p2, 0x3

    .line 50724951
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v1

    .line 50724959
    if-eqz v1, :cond_75

    .line 50724960
    .line 50724961
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    check-cast p2, [B

    .line 50724970
    .line 50724971
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-wide v0

    .line 50724975
    invoke-static {p2, v0, v1, p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->parseVerityDigestAndVerifySourceLength([BJLcom/tencent/tinker/lib/signature/SignatureInfo;)[B

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p0

    .line 50724979
    iput-object p0, v4, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;->verityRootHash:[B

    .line 50724980
    .line 50724981
    :cond_75
    return-object v4

    .line 50724982
    :cond_76
    new-instance p0, Ljava/lang/SecurityException;

    .line 50724983
    .line 50724984
    const-string p1, "No content digests found"

    .line 50724985
    .line 50724986
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    throw p0

    .line 50724990
    :cond_7e
    new-instance p0, Ljava/lang/SecurityException;

    .line 50724991
    .line 50724992
    const-string p1, "APK Signature Scheme V3 only supports one signer: multiple signers found."

    .line 50724993
    .line 50724994
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    throw p0

    .line 50724998
    :cond_86
    new-instance p0, Ljava/lang/SecurityException;

    .line 50724999
    .line 50725000
    const-string p1, "No signers found"

    .line 50725001
    .line 50725002
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    throw p0

    .line 50725006
    :catch_8e
    move-exception p0

    .line 50725007
    new-instance p1, Ljava/lang/SecurityException;

    .line 50725008
    .line 50725009
    const-string p2, "Failed to read list of signers"

    .line 50725010
    .line 50725011
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725012
    .line 50725013
    .line 50725014
    throw p1

    .line 50725015
    :catch_97
    move-exception p0

    .line 50725016
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50725017
    .line 50725018
    const-string p2, "Failed to obtain X.509 CertificateFactory"

    .line 50725019
    .line 50725020
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725021
    .line 50725022
    .line 50725023
    throw p1
.end method


.method private static verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
[MOD-CHANGED]
.method private static verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verify(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verify(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static verify(Ljava/lang/String;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
[MOD-CHANGED]
.method public static verify(Ljava/lang/String;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static verify(Ljava/lang/String;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method private static verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
[MOD-CHANGED]
.method private static verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33751042
    const-string v1, "r"

    .line 33751044
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    :try_start_7
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 33751050
    move-result-object p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 33751051
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 33751054
    return-object p0

    .line 33751055
    :catchall_f
    move-exception p0

    .line 33751056
    :try_start_10
    throw p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    :try_start_12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 33751061
    goto :goto_1a

    .line 33751062
    :catchall_16
    move-exception v0

    .line 33751063
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33751066
    :goto_1a
    throw p1
.end method

[INNER-ORIGINAL]
.method private static verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33751041
    .line 33751042
    const-string v1, "r"

    .line 33751043
    .line 33751044
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    :try_start_7
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 33751051
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 33751052
    .line 33751053
    .line 33751054
    return-object p0

    .line 33751055
    :catchall_f
    move-exception p0

    .line 33751056
    :try_start_10
    throw p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    :try_start_12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1a

    .line 33751062
    :catchall_16
    move-exception v0

    .line 33751063
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    throw p1
.end method


.method private static verifyAdditionalAttributes(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/security/cert/CertificateFactory;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
[MOD-CHANGED]
.method private static verifyAdditionalAttributes(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/security/cert/CertificateFactory;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/cert/CertificateFactory;",
            ")",
            "Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724867
    move-result v0

    .line 50724868
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 50724870
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724873
    move-result-object p1

    .line 50724874
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    :cond_d
    :goto_d
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_87

    .line 50724883
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50724890
    move-result v2

    .line 50724891
    const/4 v3, 0x4

    .line 50724892
    if-lt v2, v3, :cond_6f

    .line 50724894
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50724897
    move-result v2

    .line 50724898
    const v3, 0x3ba06f8c

    .line 50724901
    if-eq v2, v3, :cond_28

    .line 50724903
    goto :goto_d

    .line 50724904
    :cond_28
    if-nez v0, :cond_67

    .line 50724906
    invoke-static {v1, p2}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verifyProofOfRotationStruct(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 50724909
    move-result-object v0

    .line 50724910
    :try_start_2e
    iget-object v1, v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    .line 50724912
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724915
    move-result v1

    .line 50724916
    if-lez v1, :cond_d

    .line 50724918
    iget-object v1, v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    .line 50724920
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724923
    move-result v2

    .line 50724924
    add-int/lit8 v2, v2, -0x1

    .line 50724926
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724929
    move-result-object v1

    .line 50724930
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 50724932
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 50724935
    move-result-object v1

    .line 50724936
    const/4 v2, 0x0

    .line 50724937
    aget-object v2, p1, v2

    .line 50724939
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 50724942
    move-result-object v2

    .line 50724943
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50724946
    move-result v1

    .line 50724947
    if-eqz v1, :cond_56

    .line 50724949
    goto :goto_d

    .line 50724950
    :cond_56
    new-instance p0, Ljava/lang/SecurityException;

    .line 50724952
    const-string p1, "Terminal certificate in Proof-of-rotation record does not match APK signing certificate"

    .line 50724954
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50724957
    throw p0
    :try_end_5e
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2e .. :try_end_5e} :catch_5e

    .line 50724958
    :catch_5e
    move-exception p0

    .line 50724959
    new-instance p1, Ljava/lang/SecurityException;

    .line 50724961
    const-string p2, "Failed to encode certificate when comparing Proof-of-rotation record and signing certificate"

    .line 50724963
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724966
    throw p1

    .line 50724967
    :cond_67
    new-instance p0, Ljava/lang/SecurityException;

    .line 50724969
    const-string p1, "Encountered multiple Proof-of-rotation records when verifying APK Signature Scheme v3 signature"

    .line 50724971
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50724974
    throw p0

    .line 50724975
    :cond_6f
    new-instance p0, Ljava/io/IOException;

    .line 50724977
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724979
    const-string p2, "Remaining buffer too short to contain additional attribute ID. Remaining: "

    .line 50724981
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50724987
    move-result p2

    .line 50724988
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50724998
    throw p0

    .line 50724999
    :cond_87
    new-instance p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 50725001
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;-><init>([Ljava/security/cert/X509Certificate;Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;)V

    .line 50725004
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static verifyAdditionalAttributes(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/security/cert/CertificateFactory;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/cert/CertificateFactory;",
            ")",
            "Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 50724869
    .line 50724870
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p1

    .line 50724874
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 50724875
    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    :cond_d
    :goto_d
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_87

    .line 50724882
    .line 50724883
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    const/4 v3, 0x4

    .line 50724892
    if-lt v2, v3, :cond_6f

    .line 50724893
    .line 50724894
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v2

    .line 50724898
    const v3, 0x3ba06f8c

    .line 50724899
    .line 50724900
    .line 50724901
    if-eq v2, v3, :cond_28

    .line 50724902
    .line 50724903
    goto :goto_d

    .line 50724904
    :cond_28
    if-nez v0, :cond_67

    .line 50724905
    .line 50724906
    invoke-static {v1, p2}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verifyProofOfRotationStruct(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    :try_start_2e
    iget-object v1, v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    .line 50724911
    .line 50724912
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v1

    .line 50724916
    if-lez v1, :cond_d

    .line 50724917
    .line 50724918
    iget-object v1, v0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;->certs:Ljava/util/List;

    .line 50724919
    .line 50724920
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v2

    .line 50724924
    add-int/lit8 v2, v2, -0x1

    .line 50724925
    .line 50724926
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 50724931
    .line 50724932
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v1

    .line 50724936
    const/4 v2, 0x0

    .line 50724937
    aget-object v2, p1, v2

    .line 50724938
    .line 50724939
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v2

    .line 50724943
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v1

    .line 50724947
    if-eqz v1, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_d

    .line 50724950
    :cond_56
    new-instance p0, Ljava/lang/SecurityException;

    .line 50724951
    .line 50724952
    const-string p1, "Terminal certificate in Proof-of-rotation record does not match APK signing certificate"

    .line 50724953
    .line 50724954
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    throw p0
    :try_end_5e
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2e .. :try_end_5e} :catch_5e

    .line 50724958
    :catch_5e
    move-exception p0

    .line 50724959
    new-instance p1, Ljava/lang/SecurityException;

    .line 50724960
    .line 50724961
    const-string p2, "Failed to encode certificate when comparing Proof-of-rotation record and signing certificate"

    .line 50724962
    .line 50724963
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724964
    .line 50724965
    .line 50724966
    throw p1

    .line 50724967
    :cond_67
    new-instance p0, Ljava/lang/SecurityException;

    .line 50724968
    .line 50724969
    const-string p1, "Encountered multiple Proof-of-rotation records when verifying APK Signature Scheme v3 signature"

    .line 50724970
    .line 50724971
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    throw p0

    .line 50724975
    :cond_6f
    new-instance p0, Ljava/io/IOException;

    .line 50724976
    .line 50724977
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    const-string p2, "Remaining buffer too short to contain additional attribute ID. Remaining: "

    .line 50724980
    .line 50724981
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p2

    .line 50724988
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    throw p0

    .line 50724999
    :cond_87
    new-instance p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 50725000
    .line 50725001
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;-><init>([Ljava/security/cert/X509Certificate;Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;)V

    .line 50725002
    .line 50725003
    .line 50725004
    return-object p0
.end method


.method private static verifyProofOfRotationStruct(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;
[MOD-CHANGED]
.method private static verifyProofOfRotationStruct(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, " when verifying Proof-of-rotation record"

    .line 34013186
    new-instance v1, Ljava/util/ArrayList;

    .line 34013188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013191
    new-instance v2, Ljava/util/ArrayList;

    .line 34013193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    :try_start_d
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34013200
    new-instance v4, Ljava/util/HashSet;

    .line 34013202
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34013205
    const/4 v5, -0x1

    .line 34013206
    const/4 v6, 0x0

    .line 34013207
    :goto_17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 34013210
    move-result v7

    .line 34013211
    if-eqz v7, :cond_ed

    .line 34013213
    add-int/lit8 v3, v3, 0x1

    .line 34013215
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34013218
    move-result-object v7

    .line 34013219
    invoke-static {v7}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34013222
    move-result-object v8

    .line 34013223
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34013226
    move-result v9

    .line 34013227
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34013230
    move-result v10

    .line 34013231
    invoke-static {v7}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 34013234
    move-result-object v7

    .line 34013235
    if-eqz v6, :cond_81

    .line 34013237
    invoke-static {v5}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmJcaSignatureAlgorithm(I)Landroid/util/Pair;

    .line 34013240
    move-result-object v11

    .line 34013241
    invoke-virtual {v6}, Lcom/tencent/tinker/lib/signature/WrappedX509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 34013244
    move-result-object v12

    .line 34013245
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013247
    check-cast v13, Ljava/lang/String;

    .line 34013249
    invoke-static {v13}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 34013252
    move-result-object v13

    .line 34013253
    invoke-virtual {v13, v12}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 34013256
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013258
    if-eqz v12, :cond_51

    .line 34013260
    check-cast v12, Ljava/security/spec/AlgorithmParameterSpec;

    .line 34013262
    invoke-virtual {v13, v12}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34013265
    :cond_51
    invoke-virtual {v13, v8}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 34013268
    invoke-virtual {v13, v7}, Ljava/security/Signature;->verify([B)Z

    .line 34013271
    move-result v7

    .line 34013272
    if-eqz v7, :cond_5b

    .line 34013274
    goto :goto_81

    .line 34013275
    :cond_5b
    new-instance p0, Ljava/lang/SecurityException;

    .line 34013277
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013282
    const-string v1, "Unable to verify signature of certificate #"

    .line 34013284
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013290
    const-string v1, " using "

    .line 34013292
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013297
    check-cast v1, Ljava/lang/String;

    .line 34013299
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013308
    move-result-object p1

    .line 34013309
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 34013312
    throw p0

    .line 34013313
    :cond_81
    :goto_81
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34013316
    invoke-static {v8}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 34013319
    move-result-object v7

    .line 34013320
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34013323
    move-result v8

    .line 34013324
    if-eqz v6, :cond_ab

    .line 34013326
    if-ne v5, v8, :cond_91

    .line 34013328
    goto :goto_ab

    .line 34013329
    :cond_91
    new-instance p0, Ljava/lang/SecurityException;

    .line 34013331
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013333
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013336
    const-string v1, "Signing algorithm ID mismatch for certificate #"

    .line 34013338
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013350
    move-result-object p1

    .line 34013351
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 34013354
    throw p0

    .line 34013355
    :cond_ab
    :goto_ab
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 34013357
    invoke-direct {v5, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34013360
    invoke-virtual {p1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34013363
    move-result-object v5

    .line 34013364
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 34013366
    new-instance v6, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;

    .line 34013368
    invoke-direct {v6, v5, v7}, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 34013371
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013374
    move-result v5

    .line 34013375
    if-nez v5, :cond_d1

    .line 34013377
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013380
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013386
    move-result-object v5

    .line 34013387
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013390
    move v5, v10

    .line 34013391
    goto/16 :goto_17

    .line 34013393
    :cond_d1
    new-instance p0, Ljava/lang/SecurityException;

    .line 34013395
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013397
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013400
    const-string v1, "Encountered duplicate entries in Proof-of-rotation record at certificate #"

    .line 34013402
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013408
    const-string v1, ".  All signing certificates should be unique"

    .line 34013410
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013416
    move-result-object p1

    .line 34013417
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 34013420
    throw p0
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_ed} :catch_12b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d .. :try_end_ed} :catch_129
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_ed} :catch_111
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_ed} :catch_10f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_ed} :catch_10d
    .catch Ljava/security/SignatureException; {:try_start_d .. :try_end_ed} :catch_10b
    .catch Ljava/security/cert/CertificateException; {:try_start_d .. :try_end_ed} :catch_f3

    .line 34013421
    :cond_ed
    new-instance p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 34013423
    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013426
    return-object p0

    .line 34013427
    :catch_f3
    move-exception p0

    .line 34013428
    new-instance p1, Ljava/lang/SecurityException;

    .line 34013430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013432
    const-string v2, "Failed to decode certificate #"

    .line 34013434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013437
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013446
    move-result-object v0

    .line 34013447
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013450
    throw p1

    .line 34013451
    :catch_10b
    move-exception p0

    .line 34013452
    goto :goto_112

    .line 34013453
    :catch_10d
    move-exception p0

    .line 34013454
    goto :goto_112

    .line 34013455
    :catch_10f
    move-exception p0

    .line 34013456
    goto :goto_112

    .line 34013457
    :catch_111
    move-exception p0

    .line 34013458
    :goto_112
    new-instance p1, Ljava/lang/SecurityException;

    .line 34013460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013462
    const-string v2, "Failed to verify signature over signed data for certificate #"

    .line 34013464
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013476
    move-result-object v0

    .line 34013477
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013480
    throw p1

    .line 34013481
    :catch_129
    move-exception p0

    .line 34013482
    goto :goto_12c

    .line 34013483
    :catch_12b
    move-exception p0

    .line 34013484
    :goto_12c
    new-instance p1, Ljava/io/IOException;

    .line 34013486
    const-string v0, "Failed to parse Proof-of-rotation record"

    .line 34013488
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013491
    throw p1
.end method

[INNER-ORIGINAL]
.method private static verifyProofOfRotationStruct(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, " when verifying Proof-of-rotation record"

    .line 34013185
    .line 34013186
    new-instance v1, Ljava/util/ArrayList;

    .line 34013187
    .line 34013188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    new-instance v2, Ljava/util/ArrayList;

    .line 34013192
    .line 34013193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013194
    .line 34013195
    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    :try_start_d
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34013198
    .line 34013199
    .line 34013200
    new-instance v4, Ljava/util/HashSet;

    .line 34013201
    .line 34013202
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34013203
    .line 34013204
    .line 34013205
    const/4 v5, -0x1

    .line 34013206
    const/4 v6, 0x0

    .line 34013207
    :goto_17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v7

    .line 34013211
    if-eqz v7, :cond_ed

    .line 34013212
    .line 34013213
    add-int/lit8 v3, v3, 0x1

    .line 34013214
    .line 34013215
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v7

    .line 34013219
    invoke-static {v7}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v8

    .line 34013223
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v9

    .line 34013227
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v10

    .line 34013231
    invoke-static {v7}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v7

    .line 34013235
    if-eqz v6, :cond_81

    .line 34013236
    .line 34013237
    invoke-static {v5}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmJcaSignatureAlgorithm(I)Landroid/util/Pair;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v11

    .line 34013241
    invoke-virtual {v6}, Lcom/tencent/tinker/lib/signature/WrappedX509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v12

    .line 34013245
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013246
    .line 34013247
    check-cast v13, Ljava/lang/String;

    .line 34013248
    .line 34013249
    invoke-static {v13}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v13

    .line 34013253
    invoke-virtual {v13, v12}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 34013254
    .line 34013255
    .line 34013256
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013257
    .line 34013258
    if-eqz v12, :cond_51

    .line 34013259
    .line 34013260
    check-cast v12, Ljava/security/spec/AlgorithmParameterSpec;

    .line 34013261
    .line 34013262
    invoke-virtual {v13, v12}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34013263
    .line 34013264
    .line 34013265
    :cond_51
    invoke-virtual {v13, v8}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v13, v7}, Ljava/security/Signature;->verify([B)Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v7

    .line 34013272
    if-eqz v7, :cond_5b

    .line 34013273
    .line 34013274
    goto :goto_81

    .line 34013275
    :cond_5b
    new-instance p0, Ljava/lang/SecurityException;

    .line 34013276
    .line 34013277
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013280
    .line 34013281
    .line 34013282
    const-string v1, "Unable to verify signature of certificate #"

    .line 34013283
    .line 34013284
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    const-string v1, " using "

    .line 34013291
    .line 34013292
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013296
    .line 34013297
    check-cast v1, Ljava/lang/String;

    .line 34013298
    .line 34013299
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p1

    .line 34013309
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    throw p0

    .line 34013313
    :cond_81
    :goto_81
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-static {v8}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v7

    .line 34013320
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v8

    .line 34013324
    if-eqz v6, :cond_ab

    .line 34013325
    .line 34013326
    if-ne v5, v8, :cond_91

    .line 34013327
    .line 34013328
    goto :goto_ab

    .line 34013329
    :cond_91
    new-instance p0, Ljava/lang/SecurityException;

    .line 34013330
    .line 34013331
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013334
    .line 34013335
    .line 34013336
    const-string v1, "Signing algorithm ID mismatch for certificate #"

    .line 34013337
    .line 34013338
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p1

    .line 34013351
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    throw p0

    .line 34013355
    :cond_ab
    :goto_ab
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 34013356
    .line 34013357
    invoke-direct {v5, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v5

    .line 34013364
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 34013365
    .line 34013366
    new-instance v6, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;

    .line 34013367
    .line 34013368
    invoke-direct {v6, v5, v7}, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v5

    .line 34013375
    if-nez v5, :cond_d1

    .line 34013376
    .line 34013377
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v5

    .line 34013387
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013388
    .line 34013389
    .line 34013390
    move v5, v10

    .line 34013391
    goto/16 :goto_17

    .line 34013392
    .line 34013393
    :cond_d1
    new-instance p0, Ljava/lang/SecurityException;

    .line 34013394
    .line 34013395
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013396
    .line 34013397
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013398
    .line 34013399
    .line 34013400
    const-string v1, "Encountered duplicate entries in Proof-of-rotation record at certificate #"

    .line 34013401
    .line 34013402
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    const-string v1, ".  All signing certificates should be unique"

    .line 34013409
    .line 34013410
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p1

    .line 34013417
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    throw p0
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_ed} :catch_12b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d .. :try_end_ed} :catch_129
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_ed} :catch_111
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_ed} :catch_10f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_ed} :catch_10d
    .catch Ljava/security/SignatureException; {:try_start_d .. :try_end_ed} :catch_10b
    .catch Ljava/security/cert/CertificateException; {:try_start_d .. :try_end_ed} :catch_f3

    .line 34013421
    :cond_ed
    new-instance p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;

    .line 34013422
    .line 34013423
    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedProofOfRotation;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013424
    .line 34013425
    .line 34013426
    return-object p0

    .line 34013427
    :catch_f3
    move-exception p0

    .line 34013428
    new-instance p1, Ljava/lang/SecurityException;

    .line 34013429
    .line 34013430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    const-string v2, "Failed to decode certificate #"

    .line 34013433
    .line 34013434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013448
    .line 34013449
    .line 34013450
    throw p1

    .line 34013451
    :catch_10b
    move-exception p0

    .line 34013452
    goto :goto_112

    .line 34013453
    :catch_10d
    move-exception p0

    .line 34013454
    goto :goto_112

    .line 34013455
    :catch_10f
    move-exception p0

    .line 34013456
    goto :goto_112

    .line 34013457
    :catch_111
    move-exception p0

    .line 34013458
    :goto_112
    new-instance p1, Ljava/lang/SecurityException;

    .line 34013459
    .line 34013460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    const-string v2, "Failed to verify signature over signed data for certificate #"

    .line 34013463
    .line 34013464
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v0

    .line 34013477
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013478
    .line 34013479
    .line 34013480
    throw p1

    .line 34013481
    :catch_129
    move-exception p0

    .line 34013482
    goto :goto_12c

    .line 34013483
    :catch_12b
    move-exception p0

    .line 34013484
    :goto_12c
    new-instance p1, Ljava/io/IOException;

    .line 34013485
    .line 34013486
    const-string v0, "Failed to parse Proof-of-rotation record"

    .line 34013487
    .line 34013488
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013489
    .line 34013490
    .line 34013491
    throw p1
.end method


.method private static verifySigner(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
[MOD-CHANGED]
.method private static verifySigner(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")",
            "Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p2

    .line 50855938
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855941
    move-result-object v1

    .line 50855942
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50855945
    move-result v2

    .line 50855946
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50855949
    move-result v3

    .line 50855950
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855953
    move-result-object v4

    .line 50855954
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50855957
    move-result-object v5

    .line 50855958
    new-instance v6, Ljava/util/ArrayList;

    .line 50855960
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50855963
    const/4 v7, 0x0

    .line 50855964
    const/4 v8, -0x1

    .line 50855965
    const/4 v9, 0x0

    .line 50855966
    move-object v12, v9

    .line 50855967
    const/4 v10, -0x1

    .line 50855968
    const/4 v11, 0x0

    .line 50855969
    :cond_21
    :goto_21
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50855972
    move-result v13

    .line 50855973
    const/16 v14, 0x8

    .line 50855975
    if-eqz v13, :cond_75

    .line 50855977
    add-int/lit8 v11, v11, 0x1

    .line 50855979
    :try_start_2b
    invoke-static {v4}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855982
    move-result-object v13

    .line 50855983
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50855986
    move-result v15

    .line 50855987
    if-lt v15, v14, :cond_56

    .line 50855989
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50855992
    move-result v14

    .line 50855993
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855996
    move-result-object v15

    .line 50855997
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856000
    invoke-static {v14}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->isSupportedSignatureAlgorithm(I)Z

    .line 50856003
    move-result v15

    .line 50856004
    if-nez v15, :cond_47

    .line 50856006
    goto :goto_21

    .line 50856007
    :cond_47
    if-eq v10, v8, :cond_4f

    .line 50856009
    invoke-static {v14, v10}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->compareSignatureAlgorithm(II)I

    .line 50856012
    move-result v15

    .line 50856013
    if-lez v15, :cond_21

    .line 50856015
    :cond_4f
    invoke-static {v13}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50856018
    move-result-object v10

    .line 50856019
    move-object v12, v10

    .line 50856020
    move v10, v14

    .line 50856021
    goto :goto_21

    .line 50856022
    :cond_56
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856024
    const-string v1, "Signature record too short"

    .line 50856026
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856029
    throw v0
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_5e} :catch_60
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2b .. :try_end_5e} :catch_5e

    .line 50856030
    :catch_5e
    move-exception v0

    .line 50856031
    goto :goto_61

    .line 50856032
    :catch_60
    move-exception v0

    .line 50856033
    :goto_61
    new-instance v1, Ljava/lang/SecurityException;

    .line 50856035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856037
    const-string v3, "Failed to parse signature record #"

    .line 50856039
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856042
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856048
    move-result-object v2

    .line 50856049
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856052
    throw v1

    .line 50856053
    :cond_75
    if-ne v10, v8, :cond_89

    .line 50856055
    if-nez v11, :cond_81

    .line 50856057
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856059
    const-string v1, "No signatures found"

    .line 50856061
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856064
    throw v0

    .line 50856065
    :cond_81
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856067
    const-string v1, "No supported signatures found"

    .line 50856069
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856072
    throw v0

    .line 50856073
    :cond_89
    invoke-static {v10}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmJcaKeyAlgorithm(I)Ljava/lang/String;

    .line 50856076
    move-result-object v4

    .line 50856077
    invoke-static {v10}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmJcaSignatureAlgorithm(I)Landroid/util/Pair;

    .line 50856080
    move-result-object v8

    .line 50856081
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856083
    check-cast v11, Ljava/lang/String;

    .line 50856085
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856087
    check-cast v8, Ljava/security/spec/AlgorithmParameterSpec;

    .line 50856089
    :try_start_99
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 50856092
    move-result-object v4

    .line 50856093
    new-instance v13, Ljava/security/spec/X509EncodedKeySpec;

    .line 50856095
    invoke-direct {v13, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50856098
    invoke-virtual {v4, v13}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50856101
    move-result-object v4

    .line 50856102
    invoke-static {v11}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50856105
    move-result-object v13

    .line 50856106
    invoke-virtual {v13, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50856109
    if-eqz v8, :cond_b2

    .line 50856111
    invoke-virtual {v13, v8}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50856114
    :cond_b2
    invoke-virtual {v13, v1}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 50856117
    invoke-virtual {v13, v12}, Ljava/security/Signature;->verify([B)Z

    .line 50856120
    move-result v4
    :try_end_b9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_99 .. :try_end_b9} :catch_1fa
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_99 .. :try_end_b9} :catch_1f8
    .catch Ljava/security/InvalidKeyException; {:try_start_99 .. :try_end_b9} :catch_1f6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_99 .. :try_end_b9} :catch_1f4
    .catch Ljava/security/SignatureException; {:try_start_99 .. :try_end_b9} :catch_1f2

    .line 50856121
    if-eqz v4, :cond_1db

    .line 50856123
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50856126
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856129
    move-result-object v4

    .line 50856130
    new-instance v8, Ljava/util/ArrayList;

    .line 50856132
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856135
    const/4 v11, 0x0

    .line 50856136
    :cond_c8
    :goto_c8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50856139
    move-result v12

    .line 50856140
    if-eqz v12, :cond_10b

    .line 50856142
    add-int/lit8 v11, v11, 0x1

    .line 50856144
    :try_start_d0
    invoke-static {v4}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856147
    move-result-object v12

    .line 50856148
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50856151
    move-result v13

    .line 50856152
    if-lt v13, v14, :cond_ec

    .line 50856154
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856157
    move-result v13

    .line 50856158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856161
    move-result-object v15

    .line 50856162
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856165
    if-ne v13, v10, :cond_c8

    .line 50856167
    invoke-static {v12}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50856170
    move-result-object v9

    .line 50856171
    goto :goto_c8

    .line 50856172
    :cond_ec
    new-instance v0, Ljava/io/IOException;

    .line 50856174
    const-string v1, "Record too short"

    .line 50856176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856179
    throw v0
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_f4} :catch_f6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d0 .. :try_end_f4} :catch_f4

    .line 50856180
    :catch_f4
    move-exception v0

    .line 50856181
    goto :goto_f7

    .line 50856182
    :catch_f6
    move-exception v0

    .line 50856183
    :goto_f7
    new-instance v1, Ljava/io/IOException;

    .line 50856185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856187
    const-string v3, "Failed to parse digest record #"

    .line 50856189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856192
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856198
    move-result-object v2

    .line 50856199
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856202
    throw v1

    .line 50856203
    :cond_10b
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 50856206
    move-result v4

    .line 50856207
    if-eqz v4, :cond_1d3

    .line 50856209
    invoke-static {v10}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmContentDigestAlgorithm(I)I

    .line 50856212
    move-result v4

    .line 50856213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856216
    move-result-object v6

    .line 50856217
    move-object/from16 v8, p1

    .line 50856219
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856222
    move-result-object v6

    .line 50856223
    check-cast v6, [B

    .line 50856225
    if-eqz v6, :cond_145

    .line 50856227
    invoke-static {v6, v9}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 50856230
    move-result v6

    .line 50856231
    if-eqz v6, :cond_12a

    .line 50856233
    goto :goto_145

    .line 50856234
    :cond_12a
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856241
    invoke-static {v4}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getContentDigestAlgorithmJcaDigestAlgorithm(I)Ljava/lang/String;

    .line 50856244
    move-result-object v2

    .line 50856245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856248
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 50856250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856256
    move-result-object v1

    .line 50856257
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856260
    throw v0

    .line 50856261
    :cond_145
    :goto_145
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856264
    move-result-object v4

    .line 50856265
    new-instance v6, Ljava/util/ArrayList;

    .line 50856267
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856270
    const/4 v8, 0x0

    .line 50856271
    :goto_14f
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50856274
    move-result v9

    .line 50856275
    if-eqz v9, :cond_184

    .line 50856277
    add-int/lit8 v8, v8, 0x1

    .line 50856279
    invoke-static {v4}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50856282
    move-result-object v9

    .line 50856283
    :try_start_15b
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 50856285
    invoke-direct {v10, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50856288
    invoke-virtual {v0, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50856291
    move-result-object v10

    .line 50856292
    check-cast v10, Ljava/security/cert/X509Certificate;
    :try_end_166
    .catch Ljava/security/cert/CertificateException; {:try_start_15b .. :try_end_166} :catch_16f

    .line 50856294
    new-instance v11, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;

    .line 50856296
    invoke-direct {v11, v10, v9}, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 50856299
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856302
    goto :goto_14f

    .line 50856303
    :catch_16f
    move-exception v0

    .line 50856304
    new-instance v1, Ljava/lang/SecurityException;

    .line 50856306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856308
    const-string v3, "Failed to decode certificate #"

    .line 50856310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856313
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856319
    move-result-object v2

    .line 50856320
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856323
    throw v1

    .line 50856324
    :cond_184
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856327
    move-result v4

    .line 50856328
    if-nez v4, :cond_1cb

    .line 50856330
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856333
    move-result-object v4

    .line 50856334
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 50856336
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 50856339
    move-result-object v4

    .line 50856340
    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    .line 50856343
    move-result-object v4

    .line 50856344
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50856347
    move-result v4

    .line 50856348
    if-eqz v4, :cond_1c3

    .line 50856350
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856353
    move-result v4

    .line 50856354
    if-ne v4, v2, :cond_1bb

    .line 50856356
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856359
    move-result v2

    .line 50856360
    if-ne v2, v3, :cond_1b3

    .line 50856362
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856365
    move-result-object v1

    .line 50856366
    invoke-static {v1, v6, v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verifyAdditionalAttributes(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/security/cert/CertificateFactory;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 50856369
    move-result-object v0

    .line 50856370
    return-object v0

    .line 50856371
    :cond_1b3
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856373
    const-string v1, "maxSdkVersion mismatch between signed and unsigned in v3 signer block."

    .line 50856375
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856378
    throw v0

    .line 50856379
    :cond_1bb
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856381
    const-string v1, "minSdkVersion mismatch between signed and unsigned in v3 signer block."

    .line 50856383
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856386
    throw v0

    .line 50856387
    :cond_1c3
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856389
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 50856391
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856394
    throw v0

    .line 50856395
    :cond_1cb
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856397
    const-string v1, "No certificates listed"

    .line 50856399
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856402
    throw v0

    .line 50856403
    :cond_1d3
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856405
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 50856407
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856410
    throw v0

    .line 50856411
    :cond_1db
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856418
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856421
    const-string v2, " signature did not verify"

    .line 50856423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856429
    move-result-object v1

    .line 50856430
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856433
    throw v0

    .line 50856434
    :catch_1f2
    move-exception v0

    .line 50856435
    goto :goto_1fb

    .line 50856436
    :catch_1f4
    move-exception v0

    .line 50856437
    goto :goto_1fb

    .line 50856438
    :catch_1f6
    move-exception v0

    .line 50856439
    goto :goto_1fb

    .line 50856440
    :catch_1f8
    move-exception v0

    .line 50856441
    goto :goto_1fb

    .line 50856442
    :catch_1fa
    move-exception v0

    .line 50856443
    :goto_1fb
    new-instance v1, Ljava/lang/SecurityException;

    .line 50856445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856447
    const-string v3, "Failed to verify "

    .line 50856449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856452
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856455
    const-string v3, " signature"

    .line 50856457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856463
    move-result-object v2

    .line 50856464
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856467
    throw v1
.end method

[INNER-ORIGINAL]
.method private static verifySigner(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")",
            "Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p2

    .line 50855937
    .line 50855938
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855939
    .line 50855940
    .line 50855941
    move-result-object v1

    .line 50855942
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v2

    .line 50855946
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50855947
    .line 50855948
    .line 50855949
    move-result v3

    .line 50855950
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object v4

    .line 50855954
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v5

    .line 50855958
    new-instance v6, Ljava/util/ArrayList;

    .line 50855959
    .line 50855960
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50855961
    .line 50855962
    .line 50855963
    const/4 v7, 0x0

    .line 50855964
    const/4 v8, -0x1

    .line 50855965
    const/4 v9, 0x0

    .line 50855966
    move-object v12, v9

    .line 50855967
    const/4 v10, -0x1

    .line 50855968
    const/4 v11, 0x0

    .line 50855969
    :cond_21
    :goto_21
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v13

    .line 50855973
    const/16 v14, 0x8

    .line 50855974
    .line 50855975
    if-eqz v13, :cond_75

    .line 50855976
    .line 50855977
    add-int/lit8 v11, v11, 0x1

    .line 50855978
    .line 50855979
    :try_start_2b
    invoke-static {v4}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v13

    .line 50855983
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v15

    .line 50855987
    if-lt v15, v14, :cond_56

    .line 50855988
    .line 50855989
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v14

    .line 50855993
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v15

    .line 50855997
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-static {v14}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->isSupportedSignatureAlgorithm(I)Z

    .line 50856001
    .line 50856002
    .line 50856003
    move-result v15

    .line 50856004
    if-nez v15, :cond_47

    .line 50856005
    .line 50856006
    goto :goto_21

    .line 50856007
    :cond_47
    if-eq v10, v8, :cond_4f

    .line 50856008
    .line 50856009
    invoke-static {v14, v10}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->compareSignatureAlgorithm(II)I

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v15

    .line 50856013
    if-lez v15, :cond_21

    .line 50856014
    .line 50856015
    :cond_4f
    invoke-static {v13}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v10

    .line 50856019
    move-object v12, v10

    .line 50856020
    move v10, v14

    .line 50856021
    goto :goto_21

    .line 50856022
    :cond_56
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856023
    .line 50856024
    const-string v1, "Signature record too short"

    .line 50856025
    .line 50856026
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856027
    .line 50856028
    .line 50856029
    throw v0
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_5e} :catch_60
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2b .. :try_end_5e} :catch_5e

    .line 50856030
    :catch_5e
    move-exception v0

    .line 50856031
    goto :goto_61

    .line 50856032
    :catch_60
    move-exception v0

    .line 50856033
    :goto_61
    new-instance v1, Ljava/lang/SecurityException;

    .line 50856034
    .line 50856035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856036
    .line 50856037
    const-string v3, "Failed to parse signature record #"

    .line 50856038
    .line 50856039
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856043
    .line 50856044
    .line 50856045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v2

    .line 50856049
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856050
    .line 50856051
    .line 50856052
    throw v1

    .line 50856053
    :cond_75
    if-ne v10, v8, :cond_89

    .line 50856054
    .line 50856055
    if-nez v11, :cond_81

    .line 50856056
    .line 50856057
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856058
    .line 50856059
    const-string v1, "No signatures found"

    .line 50856060
    .line 50856061
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856062
    .line 50856063
    .line 50856064
    throw v0

    .line 50856065
    :cond_81
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856066
    .line 50856067
    const-string v1, "No supported signatures found"

    .line 50856068
    .line 50856069
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856070
    .line 50856071
    .line 50856072
    throw v0

    .line 50856073
    :cond_89
    invoke-static {v10}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmJcaKeyAlgorithm(I)Ljava/lang/String;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v4

    .line 50856077
    invoke-static {v10}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmJcaSignatureAlgorithm(I)Landroid/util/Pair;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v8

    .line 50856081
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856082
    .line 50856083
    check-cast v11, Ljava/lang/String;

    .line 50856084
    .line 50856085
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856086
    .line 50856087
    check-cast v8, Ljava/security/spec/AlgorithmParameterSpec;

    .line 50856088
    .line 50856089
    :try_start_99
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v4

    .line 50856093
    new-instance v13, Ljava/security/spec/X509EncodedKeySpec;

    .line 50856094
    .line 50856095
    invoke-direct {v13, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-virtual {v4, v13}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v4

    .line 50856102
    invoke-static {v11}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v13

    .line 50856106
    invoke-virtual {v13, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50856107
    .line 50856108
    .line 50856109
    if-eqz v8, :cond_b2

    .line 50856110
    .line 50856111
    invoke-virtual {v13, v8}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50856112
    .line 50856113
    .line 50856114
    :cond_b2
    invoke-virtual {v13, v1}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-virtual {v13, v12}, Ljava/security/Signature;->verify([B)Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v4
    :try_end_b9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_99 .. :try_end_b9} :catch_1fa
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_99 .. :try_end_b9} :catch_1f8
    .catch Ljava/security/InvalidKeyException; {:try_start_99 .. :try_end_b9} :catch_1f6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_99 .. :try_end_b9} :catch_1f4
    .catch Ljava/security/SignatureException; {:try_start_99 .. :try_end_b9} :catch_1f2

    .line 50856121
    if-eqz v4, :cond_1db

    .line 50856122
    .line 50856123
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v4

    .line 50856130
    new-instance v8, Ljava/util/ArrayList;

    .line 50856131
    .line 50856132
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856133
    .line 50856134
    .line 50856135
    const/4 v11, 0x0

    .line 50856136
    :cond_c8
    :goto_c8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v12

    .line 50856140
    if-eqz v12, :cond_10b

    .line 50856141
    .line 50856142
    add-int/lit8 v11, v11, 0x1

    .line 50856143
    .line 50856144
    :try_start_d0
    invoke-static {v4}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v12

    .line 50856148
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v13

    .line 50856152
    if-lt v13, v14, :cond_ec

    .line 50856153
    .line 50856154
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v13

    .line 50856158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v15

    .line 50856162
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856163
    .line 50856164
    .line 50856165
    if-ne v13, v10, :cond_c8

    .line 50856166
    .line 50856167
    invoke-static {v12}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v9

    .line 50856171
    goto :goto_c8

    .line 50856172
    :cond_ec
    new-instance v0, Ljava/io/IOException;

    .line 50856173
    .line 50856174
    const-string v1, "Record too short"

    .line 50856175
    .line 50856176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856177
    .line 50856178
    .line 50856179
    throw v0
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_f4} :catch_f6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d0 .. :try_end_f4} :catch_f4

    .line 50856180
    :catch_f4
    move-exception v0

    .line 50856181
    goto :goto_f7

    .line 50856182
    :catch_f6
    move-exception v0

    .line 50856183
    :goto_f7
    new-instance v1, Ljava/io/IOException;

    .line 50856184
    .line 50856185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856186
    .line 50856187
    const-string v3, "Failed to parse digest record #"

    .line 50856188
    .line 50856189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v2

    .line 50856199
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856200
    .line 50856201
    .line 50856202
    throw v1

    .line 50856203
    :cond_10b
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v4

    .line 50856207
    if-eqz v4, :cond_1d3

    .line 50856208
    .line 50856209
    invoke-static {v10}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmContentDigestAlgorithm(I)I

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v4

    .line 50856213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v6

    .line 50856217
    move-object/from16 v8, p1

    .line 50856218
    .line 50856219
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v6

    .line 50856223
    check-cast v6, [B

    .line 50856224
    .line 50856225
    if-eqz v6, :cond_145

    .line 50856226
    .line 50856227
    invoke-static {v6, v9}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v6

    .line 50856231
    if-eqz v6, :cond_12a

    .line 50856232
    .line 50856233
    goto :goto_145

    .line 50856234
    :cond_12a
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856235
    .line 50856236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856237
    .line 50856238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-static {v4}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getContentDigestAlgorithmJcaDigestAlgorithm(I)Ljava/lang/String;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v2

    .line 50856245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856246
    .line 50856247
    .line 50856248
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 50856249
    .line 50856250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856251
    .line 50856252
    .line 50856253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v1

    .line 50856257
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856258
    .line 50856259
    .line 50856260
    throw v0

    .line 50856261
    :cond_145
    :goto_145
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v4

    .line 50856265
    new-instance v6, Ljava/util/ArrayList;

    .line 50856266
    .line 50856267
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856268
    .line 50856269
    .line 50856270
    const/4 v8, 0x0

    .line 50856271
    :goto_14f
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50856272
    .line 50856273
    .line 50856274
    move-result v9

    .line 50856275
    if-eqz v9, :cond_184

    .line 50856276
    .line 50856277
    add-int/lit8 v8, v8, 0x1

    .line 50856278
    .line 50856279
    invoke-static {v4}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v9

    .line 50856283
    :try_start_15b
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 50856284
    .line 50856285
    invoke-direct {v10, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-virtual {v0, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v10

    .line 50856292
    check-cast v10, Ljava/security/cert/X509Certificate;
    :try_end_166
    .catch Ljava/security/cert/CertificateException; {:try_start_15b .. :try_end_166} :catch_16f

    .line 50856293
    .line 50856294
    new-instance v11, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;

    .line 50856295
    .line 50856296
    invoke-direct {v11, v10, v9}, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856300
    .line 50856301
    .line 50856302
    goto :goto_14f

    .line 50856303
    :catch_16f
    move-exception v0

    .line 50856304
    new-instance v1, Ljava/lang/SecurityException;

    .line 50856305
    .line 50856306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856307
    .line 50856308
    const-string v3, "Failed to decode certificate #"

    .line 50856309
    .line 50856310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v2

    .line 50856320
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856321
    .line 50856322
    .line 50856323
    throw v1

    .line 50856324
    :cond_184
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856325
    .line 50856326
    .line 50856327
    move-result v4

    .line 50856328
    if-nez v4, :cond_1cb

    .line 50856329
    .line 50856330
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v4

    .line 50856334
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 50856335
    .line 50856336
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v4

    .line 50856340
    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v4

    .line 50856344
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50856345
    .line 50856346
    .line 50856347
    move-result v4

    .line 50856348
    if-eqz v4, :cond_1c3

    .line 50856349
    .line 50856350
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v4

    .line 50856354
    if-ne v4, v2, :cond_1bb

    .line 50856355
    .line 50856356
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v2

    .line 50856360
    if-ne v2, v3, :cond_1b3

    .line 50856361
    .line 50856362
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v1

    .line 50856366
    invoke-static {v1, v6, v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier;->verifyAdditionalAttributes(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/security/cert/CertificateFactory;)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v0

    .line 50856370
    return-object v0

    .line 50856371
    :cond_1b3
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856372
    .line 50856373
    const-string v1, "maxSdkVersion mismatch between signed and unsigned in v3 signer block."

    .line 50856374
    .line 50856375
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856376
    .line 50856377
    .line 50856378
    throw v0

    .line 50856379
    :cond_1bb
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856380
    .line 50856381
    const-string v1, "minSdkVersion mismatch between signed and unsigned in v3 signer block."

    .line 50856382
    .line 50856383
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856384
    .line 50856385
    .line 50856386
    throw v0

    .line 50856387
    :cond_1c3
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856388
    .line 50856389
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 50856390
    .line 50856391
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856392
    .line 50856393
    .line 50856394
    throw v0

    .line 50856395
    :cond_1cb
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856396
    .line 50856397
    const-string v1, "No certificates listed"

    .line 50856398
    .line 50856399
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856400
    .line 50856401
    .line 50856402
    throw v0

    .line 50856403
    :cond_1d3
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856404
    .line 50856405
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 50856406
    .line 50856407
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856408
    .line 50856409
    .line 50856410
    throw v0

    .line 50856411
    :cond_1db
    new-instance v0, Ljava/lang/SecurityException;

    .line 50856412
    .line 50856413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856414
    .line 50856415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856419
    .line 50856420
    .line 50856421
    const-string v2, " signature did not verify"

    .line 50856422
    .line 50856423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v1

    .line 50856430
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50856431
    .line 50856432
    .line 50856433
    throw v0

    .line 50856434
    :catch_1f2
    move-exception v0

    .line 50856435
    goto :goto_1fb

    .line 50856436
    :catch_1f4
    move-exception v0

    .line 50856437
    goto :goto_1fb

    .line 50856438
    :catch_1f6
    move-exception v0

    .line 50856439
    goto :goto_1fb

    .line 50856440
    :catch_1f8
    move-exception v0

    .line 50856441
    goto :goto_1fb

    .line 50856442
    :catch_1fa
    move-exception v0

    .line 50856443
    :goto_1fb
    new-instance v1, Ljava/lang/SecurityException;

    .line 50856444
    .line 50856445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856446
    .line 50856447
    const-string v3, "Failed to verify "

    .line 50856448
    .line 50856449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856453
    .line 50856454
    .line 50856455
    const-string v3, " signature"

    .line 50856456
    .line 50856457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v2

    .line 50856464
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856465
    .line 50856466
    .line 50856467
    throw v1
.end method


