## classes11/com/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier.smali
# added=0 removed=0 changed=12

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
    const v0, 0x7109871a

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
    const v0, 0x7109871a

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
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

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
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

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
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/security/DigestException;,
            Ljava/security/NoSuchAlgorithmException;
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
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 17039370
    move-result-object p0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;->verityRootHash:[B
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
            Ljava/io/IOException;,
            Lcom/tencent/tinker/lib/signature/SignatureNotFoundException;,
            Ljava/security/DigestException;,
            Ljava/security/NoSuchAlgorithmException;
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
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;->verityRootHash:[B
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
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 17039370
    const/4 p0, 0x0

    .line 17039371
    invoke-static {v0, p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;

    .line 17039374
    move-result-object p0

    .line 17039375
    iget-object p0, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;->verityRootHash:[B
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
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 p0, 0x0

    .line 17039371
    invoke-static {v0, p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    iget-object p0, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;->verityRootHash:[B
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
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;
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
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;
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


.method public static plsCertsNoVerifyOnlyCerts(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
[MOD-CHANGED]
.method public static plsCertsNoVerifyOnlyCerts(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
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
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;

    .line 16842756
    move-result-object p0

    .line 16842757
    iget-object p0, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;->certs:[[Ljava/security/cert/X509Certificate;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static plsCertsNoVerifyOnlyCerts(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
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
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    iget-object p0, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;->certs:[[Ljava/security/cert/X509Certificate;

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method private static verify(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;
[MOD-CHANGED]
.method private static verify(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;
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
    new-instance v1, Ljava/util/ArrayList;

    .line 50724871
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724874
    :try_start_a
    const-string v2, "X.509"

    .line 50724876
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 50724879
    move-result-object v2
    :try_end_10
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_10} :catch_a1

    .line 50724880
    :try_start_10
    iget-object v3, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    .line 50724882
    invoke-static {v3}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50724885
    move-result-object v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_16} :catch_98

    .line 50724886
    const/4 v4, 0x0

    .line 50724887
    :goto_17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50724890
    move-result v5

    .line 50724891
    if-eqz v5, :cond_49

    .line 50724893
    add-int/lit8 v4, v4, 0x1

    .line 50724895
    :try_start_1f
    invoke-static {v3}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50724898
    move-result-object v5

    .line 50724899
    invoke-static {v5, v0, v2}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verifySigner(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 50724902
    move-result-object v5

    .line 50724903
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2a} :catch_2f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1f .. :try_end_2a} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_2a} :catch_2b

    .line 50724906
    goto :goto_17

    .line 50724907
    :catch_2b
    move-exception p0

    .line 50724908
    goto :goto_30

    .line 50724909
    :catch_2d
    move-exception p0

    .line 50724910
    goto :goto_30

    .line 50724911
    :catch_2f
    move-exception p0

    .line 50724912
    :goto_30
    new-instance p1, Ljava/lang/SecurityException;

    .line 50724914
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724916
    const-string v0, "Failed to parse/verify signer #"

    .line 50724918
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724921
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724924
    const-string v0, " block"

    .line 50724926
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    move-result-object p2

    .line 50724933
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724936
    throw p1

    .line 50724937
    :cond_49
    const/4 v2, 0x1

    .line 50724938
    if-lt v4, v2, :cond_90

    .line 50724940
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 50724943
    move-result v2

    .line 50724944
    if-nez v2, :cond_88

    .line 50724946
    if-eqz p2, :cond_57

    .line 50724948
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->verifyIntegrity(Ljava/util/Map;Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V

    .line 50724951
    :cond_57
    const/4 p2, 0x3

    .line 50724952
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724955
    move-result-object v2

    .line 50724956
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724959
    move-result v2

    .line 50724960
    if-eqz v2, :cond_75

    .line 50724962
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    move-result-object p2

    .line 50724970
    check-cast p2, [B

    .line 50724972
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50724975
    move-result-wide v2

    .line 50724976
    invoke-static {p2, v2, v3, p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->parseVerityDigestAndVerifySourceLength([BJLcom/tencent/tinker/lib/signature/SignatureInfo;)[B

    .line 50724979
    move-result-object p0

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 p0, 0x0

    .line 50724982
    :goto_76
    new-instance p1, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;

    .line 50724984
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724987
    move-result p2

    .line 50724988
    new-array p2, p2, [[Ljava/security/cert/X509Certificate;

    .line 50724990
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724993
    move-result-object p2

    .line 50724994
    check-cast p2, [[Ljava/security/cert/X509Certificate;

    .line 50724996
    invoke-direct {p1, p2, p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;-><init>([[Ljava/security/cert/X509Certificate;[B)V

    .line 50724999
    return-object p1

    .line 50725000
    :cond_88
    new-instance p0, Ljava/lang/SecurityException;

    .line 50725002
    const-string p1, "No content digests found"

    .line 50725004
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725007
    throw p0

    .line 50725008
    :cond_90
    new-instance p0, Ljava/lang/SecurityException;

    .line 50725010
    const-string p1, "No signers found"

    .line 50725012
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725015
    throw p0

    .line 50725016
    :catch_98
    move-exception p0

    .line 50725017
    new-instance p1, Ljava/lang/SecurityException;

    .line 50725019
    const-string p2, "Failed to read list of signers"

    .line 50725021
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725024
    throw p1

    .line 50725025
    :catch_a1
    move-exception p0

    .line 50725026
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50725028
    const-string p2, "Failed to obtain X.509 CertificateFactory"

    .line 50725030
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725033
    throw p1
.end method

[INNER-ORIGINAL]
.method private static verify(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;
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
    new-instance v1, Ljava/util/ArrayList;

    .line 50724870
    .line 50724871
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724872
    .line 50724873
    .line 50724874
    :try_start_a
    const-string v2, "X.509"

    .line 50724875
    .line 50724876
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2
    :try_end_10
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_10} :catch_a1

    .line 50724880
    :try_start_10
    iget-object v3, p1, Lcom/tencent/tinker/lib/signature/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    .line 50724881
    .line 50724882
    invoke-static {v3}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_16} :catch_98

    .line 50724886
    const/4 v4, 0x0

    .line 50724887
    :goto_17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v5

    .line 50724891
    if-eqz v5, :cond_49

    .line 50724892
    .line 50724893
    add-int/lit8 v4, v4, 0x1

    .line 50724894
    .line 50724895
    :try_start_1f
    invoke-static {v3}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v5

    .line 50724899
    invoke-static {v5, v0, v2}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verifySigner(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v5

    .line 50724903
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2a} :catch_2f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1f .. :try_end_2a} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_2a} :catch_2b

    .line 50724904
    .line 50724905
    .line 50724906
    goto :goto_17

    .line 50724907
    :catch_2b
    move-exception p0

    .line 50724908
    goto :goto_30

    .line 50724909
    :catch_2d
    move-exception p0

    .line 50724910
    goto :goto_30

    .line 50724911
    :catch_2f
    move-exception p0

    .line 50724912
    :goto_30
    new-instance p1, Ljava/lang/SecurityException;

    .line 50724913
    .line 50724914
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    const-string v0, "Failed to parse/verify signer #"

    .line 50724917
    .line 50724918
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    const-string v0, " block"

    .line 50724925
    .line 50724926
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724934
    .line 50724935
    .line 50724936
    throw p1

    .line 50724937
    :cond_49
    const/4 v2, 0x1

    .line 50724938
    if-lt v4, v2, :cond_90

    .line 50724939
    .line 50724940
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v2

    .line 50724944
    if-nez v2, :cond_88

    .line 50724945
    .line 50724946
    if-eqz p2, :cond_57

    .line 50724947
    .line 50724948
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->verifyIntegrity(Ljava/util/Map;Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;)V

    .line 50724949
    .line 50724950
    .line 50724951
    :cond_57
    const/4 p2, 0x3

    .line 50724952
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v2

    .line 50724956
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v2

    .line 50724960
    if-eqz v2, :cond_75

    .line 50724961
    .line 50724962
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    check-cast p2, [B

    .line 50724971
    .line 50724972
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-wide v2

    .line 50724976
    invoke-static {p2, v2, v3, p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->parseVerityDigestAndVerifySourceLength([BJLcom/tencent/tinker/lib/signature/SignatureInfo;)[B

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p0

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 p0, 0x0

    .line 50724982
    :goto_76
    new-instance p1, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;

    .line 50724983
    .line 50724984
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p2

    .line 50724988
    new-array p2, p2, [[Ljava/security/cert/X509Certificate;

    .line 50724989
    .line 50724990
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    check-cast p2, [[Ljava/security/cert/X509Certificate;

    .line 50724995
    .line 50724996
    invoke-direct {p1, p2, p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;-><init>([[Ljava/security/cert/X509Certificate;[B)V

    .line 50724997
    .line 50724998
    .line 50724999
    return-object p1

    .line 50725000
    :cond_88
    new-instance p0, Ljava/lang/SecurityException;

    .line 50725001
    .line 50725002
    const-string p1, "No content digests found"

    .line 50725003
    .line 50725004
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    throw p0

    .line 50725008
    :cond_90
    new-instance p0, Ljava/lang/SecurityException;

    .line 50725009
    .line 50725010
    const-string p1, "No signers found"

    .line 50725011
    .line 50725012
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    throw p0

    .line 50725016
    :catch_98
    move-exception p0

    .line 50725017
    new-instance p1, Ljava/lang/SecurityException;

    .line 50725018
    .line 50725019
    const-string p2, "Failed to read list of signers"

    .line 50725020
    .line 50725021
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725022
    .line 50725023
    .line 50725024
    throw p1

    .line 50725025
    :catch_a1
    move-exception p0

    .line 50725026
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50725027
    .line 50725028
    const-string p2, "Failed to obtain X.509 CertificateFactory"

    .line 50725029
    .line 50725030
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725031
    .line 50725032
    .line 50725033
    throw p1
.end method


.method private static verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;
[MOD-CHANGED]
.method private static verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;
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
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verify(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;
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
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->findSignature(Ljava/io/RandomAccessFile;)Lcom/tencent/tinker/lib/signature/SignatureInfo;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verify(Ljava/io/RandomAccessFile;Lcom/tencent/tinker/lib/signature/SignatureInfo;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method private static verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;
[MOD-CHANGED]
.method private static verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;
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
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;

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
.method private static verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;
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
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verify(Ljava/io/RandomAccessFile;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;

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


.method public static verify(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
[MOD-CHANGED]
.method public static verify(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
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
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;

    .line 16842756
    move-result-object p0

    .line 16842757
    iget-object p0, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;->certs:[[Ljava/security/cert/X509Certificate;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static verify(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
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
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    iget-object p0, p0, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier$VerifiedSigner;->certs:[[Ljava/security/cert/X509Certificate;

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method private static verifyAdditionalAttributes(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method private static verifyAdditionalAttributes(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_61

    .line 17104902
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x4

    .line 17104911
    if-lt v1, v2, :cond_49

    .line 17104913
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17104916
    move-result v1

    .line 17104917
    const v3, -0x41100ff3

    .line 17104920
    if-eq v1, v3, :cond_1b

    .line 17104922
    goto :goto_0

    .line 17104923
    :cond_1b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104926
    move-result v1

    .line 17104927
    if-lt v1, v2, :cond_31

    .line 17104929
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17104932
    move-result v0

    .line 17104933
    const/4 v1, 0x3

    .line 17104934
    if-eq v0, v1, :cond_29

    .line 17104936
    goto :goto_0

    .line 17104937
    :cond_29
    new-instance p0, Ljava/lang/SecurityException;

    .line 17104939
    const-string v0, "V2 signature indicates APK is signed using APK Signature Scheme v3, but none was found. Signature stripped?"

    .line 17104941
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p0

    .line 17104945
    :cond_31
    new-instance p0, Ljava/io/IOException;

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "V2 Signature Scheme Stripping Protection Attribute  value too small. Expected 4 bytes, but found "

    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104957
    move-result v0

    .line 17104958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104968
    throw p0

    .line 17104969
    :cond_49
    new-instance p0, Ljava/io/IOException;

    .line 17104971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104973
    const-string v2, "Remaining buffer too short to contain additional attribute ID. Remaining: "

    .line 17104975
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104981
    move-result v0

    .line 17104982
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw p0

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method private static verifyAdditionalAttributes(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_61

    .line 17104901
    .line 17104902
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x4

    .line 17104911
    if-lt v1, v2, :cond_49

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const v3, -0x41100ff3

    .line 17104918
    .line 17104919
    .line 17104920
    if-eq v1, v3, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_0

    .line 17104923
    :cond_1b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-lt v1, v2, :cond_31

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    const/4 v1, 0x3

    .line 17104934
    if-eq v0, v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_0

    .line 17104937
    :cond_29
    new-instance p0, Ljava/lang/SecurityException;

    .line 17104938
    .line 17104939
    const-string v0, "V2 signature indicates APK is signed using APK Signature Scheme v3, but none was found. Signature stripped?"

    .line 17104940
    .line 17104941
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p0

    .line 17104945
    :cond_31
    new-instance p0, Ljava/io/IOException;

    .line 17104946
    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "V2 Signature Scheme Stripping Protection Attribute  value too small. Expected 4 bytes, but found "

    .line 17104950
    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p0

    .line 17104969
    :cond_49
    new-instance p0, Ljava/io/IOException;

    .line 17104970
    .line 17104971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string v2, "Remaining buffer too short to contain additional attribute ID. Remaining: "

    .line 17104974
    .line 17104975
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p0

    .line 17104993
    :cond_61
    return-void
.end method


.method private static verifySigner(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
[MOD-CHANGED]
.method private static verifySigner(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")[",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790407
    move-result-object v1

    .line 50790408
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50790411
    move-result-object p0

    .line 50790412
    new-instance v2, Ljava/util/ArrayList;

    .line 50790414
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790417
    const/4 v3, 0x0

    .line 50790418
    const/4 v4, -0x1

    .line 50790419
    const/4 v5, 0x0

    .line 50790420
    move-object v8, v5

    .line 50790421
    const/4 v6, -0x1

    .line 50790422
    const/4 v7, 0x0

    .line 50790423
    :cond_17
    :goto_17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50790426
    move-result v9

    .line 50790427
    const/16 v10, 0x8

    .line 50790429
    if-eqz v9, :cond_6b

    .line 50790431
    add-int/lit8 v7, v7, 0x1

    .line 50790433
    :try_start_21
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790436
    move-result-object v9

    .line 50790437
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50790440
    move-result v11

    .line 50790441
    if-lt v11, v10, :cond_4c

    .line 50790443
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50790446
    move-result v10

    .line 50790447
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790450
    move-result-object v11

    .line 50790451
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790454
    invoke-static {v10}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->isSupportedSignatureAlgorithm(I)Z

    .line 50790457
    move-result v11

    .line 50790458
    if-nez v11, :cond_3d

    .line 50790460
    goto :goto_17

    .line 50790461
    :cond_3d
    if-eq v6, v4, :cond_45

    .line 50790463
    invoke-static {v10, v6}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->compareSignatureAlgorithm(II)I

    .line 50790466
    move-result v11

    .line 50790467
    if-lez v11, :cond_17

    .line 50790469
    :cond_45
    invoke-static {v9}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50790472
    move-result-object v6

    .line 50790473
    move-object v8, v6

    .line 50790474
    move v6, v10

    .line 50790475
    goto :goto_17

    .line 50790476
    :cond_4c
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790478
    const-string p1, "Signature record too short"

    .line 50790480
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790483
    throw p0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_54} :catch_56
    .catch Ljava/nio/BufferUnderflowException; {:try_start_21 .. :try_end_54} :catch_54

    .line 50790484
    :catch_54
    move-exception p0

    .line 50790485
    goto :goto_57

    .line 50790486
    :catch_56
    move-exception p0

    .line 50790487
    :goto_57
    new-instance p1, Ljava/lang/SecurityException;

    .line 50790489
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790491
    const-string v0, "Failed to parse signature record #"

    .line 50790493
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790496
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790499
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790502
    move-result-object p2

    .line 50790503
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790506
    throw p1

    .line 50790507
    :cond_6b
    if-ne v6, v4, :cond_7f

    .line 50790509
    if-nez v7, :cond_77

    .line 50790511
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790513
    const-string p1, "No signatures found"

    .line 50790515
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790518
    throw p0

    .line 50790519
    :cond_77
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790521
    const-string p1, "No supported signatures found"

    .line 50790523
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790526
    throw p0

    .line 50790527
    :cond_7f
    invoke-static {v6}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmJcaKeyAlgorithm(I)Ljava/lang/String;

    .line 50790530
    move-result-object v1

    .line 50790531
    invoke-static {v6}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmJcaSignatureAlgorithm(I)Landroid/util/Pair;

    .line 50790534
    move-result-object v4

    .line 50790535
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790537
    check-cast v7, Ljava/lang/String;

    .line 50790539
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790541
    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    .line 50790543
    :try_start_8f
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 50790546
    move-result-object v1

    .line 50790547
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    .line 50790549
    invoke-direct {v9, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50790552
    invoke-virtual {v1, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50790555
    move-result-object v1

    .line 50790556
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50790559
    move-result-object v9

    .line 50790560
    invoke-virtual {v9, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50790563
    if-eqz v4, :cond_a8

    .line 50790565
    invoke-virtual {v9, v4}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50790568
    :cond_a8
    invoke-virtual {v9, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 50790571
    invoke-virtual {v9, v8}, Ljava/security/Signature;->verify([B)Z

    .line 50790574
    move-result v1
    :try_end_af
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8f .. :try_end_af} :catch_1d6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_8f .. :try_end_af} :catch_1d4
    .catch Ljava/security/InvalidKeyException; {:try_start_8f .. :try_end_af} :catch_1d2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8f .. :try_end_af} :catch_1d0
    .catch Ljava/security/SignatureException; {:try_start_8f .. :try_end_af} :catch_1ce

    .line 50790575
    if-eqz v1, :cond_1b7

    .line 50790577
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50790580
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790583
    move-result-object v1

    .line 50790584
    new-instance v4, Ljava/util/ArrayList;

    .line 50790586
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790589
    const/4 v7, 0x0

    .line 50790590
    :cond_be
    :goto_be
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50790593
    move-result v8

    .line 50790594
    if-eqz v8, :cond_101

    .line 50790596
    add-int/lit8 v7, v7, 0x1

    .line 50790598
    :try_start_c6
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790601
    move-result-object v8

    .line 50790602
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50790605
    move-result v9

    .line 50790606
    if-lt v9, v10, :cond_e2

    .line 50790608
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50790611
    move-result v9

    .line 50790612
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790615
    move-result-object v11

    .line 50790616
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790619
    if-ne v9, v6, :cond_be

    .line 50790621
    invoke-static {v8}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50790624
    move-result-object v5

    .line 50790625
    goto :goto_be

    .line 50790626
    :cond_e2
    new-instance p0, Ljava/io/IOException;

    .line 50790628
    const-string p1, "Record too short"

    .line 50790630
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790633
    throw p0
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_ea} :catch_ec
    .catch Ljava/nio/BufferUnderflowException; {:try_start_c6 .. :try_end_ea} :catch_ea

    .line 50790634
    :catch_ea
    move-exception p0

    .line 50790635
    goto :goto_ed

    .line 50790636
    :catch_ec
    move-exception p0

    .line 50790637
    :goto_ed
    new-instance p1, Ljava/io/IOException;

    .line 50790639
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790641
    const-string v0, "Failed to parse digest record #"

    .line 50790643
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790646
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790649
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790652
    move-result-object p2

    .line 50790653
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790656
    throw p1

    .line 50790657
    :cond_101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 50790660
    move-result v1

    .line 50790661
    if-eqz v1, :cond_1af

    .line 50790663
    invoke-static {v6}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmContentDigestAlgorithm(I)I

    .line 50790666
    move-result v1

    .line 50790667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790670
    move-result-object v2

    .line 50790671
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790674
    move-result-object p1

    .line 50790675
    check-cast p1, [B

    .line 50790677
    if-eqz p1, :cond_139

    .line 50790679
    invoke-static {p1, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 50790682
    move-result p1

    .line 50790683
    if-eqz p1, :cond_11e

    .line 50790685
    goto :goto_139

    .line 50790686
    :cond_11e
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790688
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790690
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790693
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getContentDigestAlgorithmJcaDigestAlgorithm(I)Ljava/lang/String;

    .line 50790696
    move-result-object p2

    .line 50790697
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790700
    const-string p2, " contents digest does not match the digest specified by a preceding signer"

    .line 50790702
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790705
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790708
    move-result-object p1

    .line 50790709
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790712
    throw p0

    .line 50790713
    :cond_139
    :goto_139
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790716
    move-result-object p1

    .line 50790717
    new-instance v0, Ljava/util/ArrayList;

    .line 50790719
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790722
    const/4 v1, 0x0

    .line 50790723
    :goto_143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50790726
    move-result v2

    .line 50790727
    if-eqz v2, :cond_178

    .line 50790729
    add-int/lit8 v1, v1, 0x1

    .line 50790731
    invoke-static {p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50790734
    move-result-object v2

    .line 50790735
    :try_start_14f
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 50790737
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50790740
    invoke-virtual {p2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50790743
    move-result-object v4

    .line 50790744
    check-cast v4, Ljava/security/cert/X509Certificate;
    :try_end_15a
    .catch Ljava/security/cert/CertificateException; {:try_start_14f .. :try_end_15a} :catch_163

    .line 50790746
    new-instance v5, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;

    .line 50790748
    invoke-direct {v5, v4, v2}, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 50790751
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790754
    goto :goto_143

    .line 50790755
    :catch_163
    move-exception p0

    .line 50790756
    new-instance p1, Ljava/lang/SecurityException;

    .line 50790758
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790760
    const-string v0, "Failed to decode certificate #"

    .line 50790762
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790765
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790768
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790771
    move-result-object p2

    .line 50790772
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790775
    throw p1

    .line 50790776
    :cond_178
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790779
    move-result p1

    .line 50790780
    if-nez p1, :cond_1a7

    .line 50790782
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790785
    move-result-object p1

    .line 50790786
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 50790788
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 50790791
    move-result-object p1

    .line 50790792
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    .line 50790795
    move-result-object p1

    .line 50790796
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50790799
    move-result p0

    .line 50790800
    if-eqz p0, :cond_19f

    .line 50790802
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790805
    move-result p0

    .line 50790806
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 50790808
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790811
    move-result-object p0

    .line 50790812
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 50790814
    return-object p0

    .line 50790815
    :cond_19f
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790817
    const-string p1, "Public key mismatch between certificate and signature record"

    .line 50790819
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790822
    throw p0

    .line 50790823
    :cond_1a7
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790825
    const-string p1, "No certificates listed"

    .line 50790827
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790830
    throw p0

    .line 50790831
    :cond_1af
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790833
    const-string p1, "Signature algorithms don\'t match between digests and signatures records"

    .line 50790835
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790838
    throw p0

    .line 50790839
    :cond_1b7
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790841
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790843
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790846
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790849
    const-string p2, " signature did not verify"

    .line 50790851
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790854
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790857
    move-result-object p1

    .line 50790858
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790861
    throw p0

    .line 50790862
    :catch_1ce
    move-exception p0

    .line 50790863
    goto :goto_1d7

    .line 50790864
    :catch_1d0
    move-exception p0

    .line 50790865
    goto :goto_1d7

    .line 50790866
    :catch_1d2
    move-exception p0

    .line 50790867
    goto :goto_1d7

    .line 50790868
    :catch_1d4
    move-exception p0

    .line 50790869
    goto :goto_1d7

    .line 50790870
    :catch_1d6
    move-exception p0

    .line 50790871
    :goto_1d7
    new-instance p1, Ljava/lang/SecurityException;

    .line 50790873
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790875
    const-string v0, "Failed to verify "

    .line 50790877
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790880
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790883
    const-string v0, " signature"

    .line 50790885
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790888
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790891
    move-result-object p2

    .line 50790892
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790895
    throw p1
.end method

[INNER-ORIGINAL]
.method private static verifySigner(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")[",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v1

    .line 50790408
    invoke-static {p0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p0

    .line 50790412
    new-instance v2, Ljava/util/ArrayList;

    .line 50790413
    .line 50790414
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790415
    .line 50790416
    .line 50790417
    const/4 v3, 0x0

    .line 50790418
    const/4 v4, -0x1

    .line 50790419
    const/4 v5, 0x0

    .line 50790420
    move-object v8, v5

    .line 50790421
    const/4 v6, -0x1

    .line 50790422
    const/4 v7, 0x0

    .line 50790423
    :cond_17
    :goto_17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v9

    .line 50790427
    const/16 v10, 0x8

    .line 50790428
    .line 50790429
    if-eqz v9, :cond_6b

    .line 50790430
    .line 50790431
    add-int/lit8 v7, v7, 0x1

    .line 50790432
    .line 50790433
    :try_start_21
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v9

    .line 50790437
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v11

    .line 50790441
    if-lt v11, v10, :cond_4c

    .line 50790442
    .line 50790443
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v10

    .line 50790447
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v11

    .line 50790451
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-static {v10}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV2Verifier;->isSupportedSignatureAlgorithm(I)Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v11

    .line 50790458
    if-nez v11, :cond_3d

    .line 50790459
    .line 50790460
    goto :goto_17

    .line 50790461
    :cond_3d
    if-eq v6, v4, :cond_45

    .line 50790462
    .line 50790463
    invoke-static {v10, v6}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->compareSignatureAlgorithm(II)I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v11

    .line 50790467
    if-lez v11, :cond_17

    .line 50790468
    .line 50790469
    :cond_45
    invoke-static {v9}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v6

    .line 50790473
    move-object v8, v6

    .line 50790474
    move v6, v10

    .line 50790475
    goto :goto_17

    .line 50790476
    :cond_4c
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790477
    .line 50790478
    const-string p1, "Signature record too short"

    .line 50790479
    .line 50790480
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    throw p0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_54} :catch_56
    .catch Ljava/nio/BufferUnderflowException; {:try_start_21 .. :try_end_54} :catch_54

    .line 50790484
    :catch_54
    move-exception p0

    .line 50790485
    goto :goto_57

    .line 50790486
    :catch_56
    move-exception p0

    .line 50790487
    :goto_57
    new-instance p1, Ljava/lang/SecurityException;

    .line 50790488
    .line 50790489
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    const-string v0, "Failed to parse signature record #"

    .line 50790492
    .line 50790493
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p2

    .line 50790503
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790504
    .line 50790505
    .line 50790506
    throw p1

    .line 50790507
    :cond_6b
    if-ne v6, v4, :cond_7f

    .line 50790508
    .line 50790509
    if-nez v7, :cond_77

    .line 50790510
    .line 50790511
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790512
    .line 50790513
    const-string p1, "No signatures found"

    .line 50790514
    .line 50790515
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790516
    .line 50790517
    .line 50790518
    throw p0

    .line 50790519
    :cond_77
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790520
    .line 50790521
    const-string p1, "No supported signatures found"

    .line 50790522
    .line 50790523
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790524
    .line 50790525
    .line 50790526
    throw p0

    .line 50790527
    :cond_7f
    invoke-static {v6}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmJcaKeyAlgorithm(I)Ljava/lang/String;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v1

    .line 50790531
    invoke-static {v6}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmJcaSignatureAlgorithm(I)Landroid/util/Pair;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v4

    .line 50790535
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790536
    .line 50790537
    check-cast v7, Ljava/lang/String;

    .line 50790538
    .line 50790539
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790540
    .line 50790541
    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    .line 50790542
    .line 50790543
    :try_start_8f
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v1

    .line 50790547
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    .line 50790548
    .line 50790549
    invoke-direct {v9, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {v1, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v1

    .line 50790556
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v9

    .line 50790560
    invoke-virtual {v9, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50790561
    .line 50790562
    .line 50790563
    if-eqz v4, :cond_a8

    .line 50790564
    .line 50790565
    invoke-virtual {v9, v4}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50790566
    .line 50790567
    .line 50790568
    :cond_a8
    invoke-virtual {v9, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {v9, v8}, Ljava/security/Signature;->verify([B)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v1
    :try_end_af
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8f .. :try_end_af} :catch_1d6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_8f .. :try_end_af} :catch_1d4
    .catch Ljava/security/InvalidKeyException; {:try_start_8f .. :try_end_af} :catch_1d2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8f .. :try_end_af} :catch_1d0
    .catch Ljava/security/SignatureException; {:try_start_8f .. :try_end_af} :catch_1ce

    .line 50790575
    if-eqz v1, :cond_1b7

    .line 50790576
    .line 50790577
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v1

    .line 50790584
    new-instance v4, Ljava/util/ArrayList;

    .line 50790585
    .line 50790586
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790587
    .line 50790588
    .line 50790589
    const/4 v7, 0x0

    .line 50790590
    :cond_be
    :goto_be
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v8

    .line 50790594
    if-eqz v8, :cond_101

    .line 50790595
    .line 50790596
    add-int/lit8 v7, v7, 0x1

    .line 50790597
    .line 50790598
    :try_start_c6
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v8

    .line 50790602
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v9

    .line 50790606
    if-lt v9, v10, :cond_e2

    .line 50790607
    .line 50790608
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v9

    .line 50790612
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v11

    .line 50790616
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790617
    .line 50790618
    .line 50790619
    if-ne v9, v6, :cond_be

    .line 50790620
    .line 50790621
    invoke-static {v8}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v5

    .line 50790625
    goto :goto_be

    .line 50790626
    :cond_e2
    new-instance p0, Ljava/io/IOException;

    .line 50790627
    .line 50790628
    const-string p1, "Record too short"

    .line 50790629
    .line 50790630
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790631
    .line 50790632
    .line 50790633
    throw p0
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_ea} :catch_ec
    .catch Ljava/nio/BufferUnderflowException; {:try_start_c6 .. :try_end_ea} :catch_ea

    .line 50790634
    :catch_ea
    move-exception p0

    .line 50790635
    goto :goto_ed

    .line 50790636
    :catch_ec
    move-exception p0

    .line 50790637
    :goto_ed
    new-instance p1, Ljava/io/IOException;

    .line 50790638
    .line 50790639
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790640
    .line 50790641
    const-string v0, "Failed to parse digest record #"

    .line 50790642
    .line 50790643
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p2

    .line 50790653
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790654
    .line 50790655
    .line 50790656
    throw p1

    .line 50790657
    :cond_101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v1

    .line 50790661
    if-eqz v1, :cond_1af

    .line 50790662
    .line 50790663
    invoke-static {v6}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getSignatureAlgorithmContentDigestAlgorithm(I)I

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v1

    .line 50790667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v2

    .line 50790671
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p1

    .line 50790675
    check-cast p1, [B

    .line 50790676
    .line 50790677
    if-eqz p1, :cond_139

    .line 50790678
    .line 50790679
    invoke-static {p1, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 50790680
    .line 50790681
    .line 50790682
    move-result p1

    .line 50790683
    if-eqz p1, :cond_11e

    .line 50790684
    .line 50790685
    goto :goto_139

    .line 50790686
    :cond_11e
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790687
    .line 50790688
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790689
    .line 50790690
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-static {v1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getContentDigestAlgorithmJcaDigestAlgorithm(I)Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p2

    .line 50790697
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790698
    .line 50790699
    .line 50790700
    const-string p2, " contents digest does not match the digest specified by a preceding signer"

    .line 50790701
    .line 50790702
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object p1

    .line 50790709
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790710
    .line 50790711
    .line 50790712
    throw p0

    .line 50790713
    :cond_139
    :goto_139
    invoke-static {v0}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object p1

    .line 50790717
    new-instance v0, Ljava/util/ArrayList;

    .line 50790718
    .line 50790719
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790720
    .line 50790721
    .line 50790722
    const/4 v1, 0x0

    .line 50790723
    :goto_143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50790724
    .line 50790725
    .line 50790726
    move-result v2

    .line 50790727
    if-eqz v2, :cond_178

    .line 50790728
    .line 50790729
    add-int/lit8 v1, v1, 0x1

    .line 50790730
    .line 50790731
    invoke-static {p1}, Lcom/tencent/tinker/lib/signature/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v2

    .line 50790735
    :try_start_14f
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 50790736
    .line 50790737
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-virtual {p2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v4

    .line 50790744
    check-cast v4, Ljava/security/cert/X509Certificate;
    :try_end_15a
    .catch Ljava/security/cert/CertificateException; {:try_start_14f .. :try_end_15a} :catch_163

    .line 50790745
    .line 50790746
    new-instance v5, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;

    .line 50790747
    .line 50790748
    invoke-direct {v5, v4, v2}, Lcom/tencent/tinker/lib/signature/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790752
    .line 50790753
    .line 50790754
    goto :goto_143

    .line 50790755
    :catch_163
    move-exception p0

    .line 50790756
    new-instance p1, Ljava/lang/SecurityException;

    .line 50790757
    .line 50790758
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790759
    .line 50790760
    const-string v0, "Failed to decode certificate #"

    .line 50790761
    .line 50790762
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790766
    .line 50790767
    .line 50790768
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object p2

    .line 50790772
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790773
    .line 50790774
    .line 50790775
    throw p1

    .line 50790776
    :cond_178
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790777
    .line 50790778
    .line 50790779
    move-result p1

    .line 50790780
    if-nez p1, :cond_1a7

    .line 50790781
    .line 50790782
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object p1

    .line 50790786
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 50790787
    .line 50790788
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object p1

    .line 50790792
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    .line 50790793
    .line 50790794
    .line 50790795
    move-result-object p1

    .line 50790796
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50790797
    .line 50790798
    .line 50790799
    move-result p0

    .line 50790800
    if-eqz p0, :cond_19f

    .line 50790801
    .line 50790802
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790803
    .line 50790804
    .line 50790805
    move-result p0

    .line 50790806
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 50790807
    .line 50790808
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object p0

    .line 50790812
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 50790813
    .line 50790814
    return-object p0

    .line 50790815
    :cond_19f
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790816
    .line 50790817
    const-string p1, "Public key mismatch between certificate and signature record"

    .line 50790818
    .line 50790819
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790820
    .line 50790821
    .line 50790822
    throw p0

    .line 50790823
    :cond_1a7
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790824
    .line 50790825
    const-string p1, "No certificates listed"

    .line 50790826
    .line 50790827
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790828
    .line 50790829
    .line 50790830
    throw p0

    .line 50790831
    :cond_1af
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790832
    .line 50790833
    const-string p1, "Signature algorithms don\'t match between digests and signatures records"

    .line 50790834
    .line 50790835
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790836
    .line 50790837
    .line 50790838
    throw p0

    .line 50790839
    :cond_1b7
    new-instance p0, Ljava/lang/SecurityException;

    .line 50790840
    .line 50790841
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790842
    .line 50790843
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790844
    .line 50790845
    .line 50790846
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790847
    .line 50790848
    .line 50790849
    const-string p2, " signature did not verify"

    .line 50790850
    .line 50790851
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790852
    .line 50790853
    .line 50790854
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790855
    .line 50790856
    .line 50790857
    move-result-object p1

    .line 50790858
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50790859
    .line 50790860
    .line 50790861
    throw p0

    .line 50790862
    :catch_1ce
    move-exception p0

    .line 50790863
    goto :goto_1d7

    .line 50790864
    :catch_1d0
    move-exception p0

    .line 50790865
    goto :goto_1d7

    .line 50790866
    :catch_1d2
    move-exception p0

    .line 50790867
    goto :goto_1d7

    .line 50790868
    :catch_1d4
    move-exception p0

    .line 50790869
    goto :goto_1d7

    .line 50790870
    :catch_1d6
    move-exception p0

    .line 50790871
    :goto_1d7
    new-instance p1, Ljava/lang/SecurityException;

    .line 50790872
    .line 50790873
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790874
    .line 50790875
    const-string v0, "Failed to verify "

    .line 50790876
    .line 50790877
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790878
    .line 50790879
    .line 50790880
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790881
    .line 50790882
    .line 50790883
    const-string v0, " signature"

    .line 50790884
    .line 50790885
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790886
    .line 50790887
    .line 50790888
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790889
    .line 50790890
    .line 50790891
    move-result-object p2

    .line 50790892
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790893
    .line 50790894
    .line 50790895
    throw p1
.end method


