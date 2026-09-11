## classes9/com/facebook/imagepipeline/cache/ImageDiskEncryptUtils.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa012b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "79e93ec548d39875969ea47be01345cc794f55626fd116f9b6cf4e5c77d313e4"

    .line 196616
    sput-object v0, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->key:Ljava/lang/String;

    .line 196618
    const/16 v0, 0xc

    .line 196620
    new-array v0, v0, [B

    .line 196622
    fill-array-data v0, :array_14

    .line 196625
    sput-object v0, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->nonce:[B

    .line 196627
    return-void

    .line 196628
    :array_14
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x2t
        0x1t
        0x8t
        0x1t
        0x2t
        0x4t
        0x3t
        0x1t
        0x2t
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa012b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "79e93ec548d39875969ea47be01345cc794f55626fd116f9b6cf4e5c77d313e4"

    .line 196615
    .line 196616
    sput-object v0, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->key:Ljava/lang/String;

    .line 196617
    .line 196618
    const/16 v0, 0xc

    .line 196619
    .line 196620
    new-array v0, v0, [B

    .line 196621
    .line 196622
    fill-array-data v0, :array_14

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->nonce:[B

    .line 196626
    .line 196627
    return-void

    .line 196628
    :array_14
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x2t
        0x1t
        0x8t
        0x1t
        0x2t
        0x4t
        0x3t
        0x1t
        0x2t
    .end array-data
.end method


.method public static decryptBytes(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public static decryptBytes(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->readFromRawInput(Ljava/io/InputStream;)[B

    .line 17039363
    move-result-object p0

    .line 17039364
    sget-object v0, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->key:Ljava/lang/String;

    .line 17039366
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->toByte(Ljava/lang/String;)[B

    .line 17039369
    move-result-object v0

    .line 17039370
    array-length v1, p0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17039375
    move-result-object p0

    .line 17039376
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 17039378
    sget-object v2, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->nonce:[B

    .line 17039380
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17039383
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 17039385
    const-string v3, "AES"

    .line 17039387
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17039390
    const-string v0, "AES/GCM/NoPadding"

    .line 17039392
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17039395
    move-result-object v0

    .line 17039396
    const/4 v3, 0x2

    .line 17039397
    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17039400
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static decryptBytes(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->readFromRawInput(Ljava/io/InputStream;)[B

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    sget-object v0, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->key:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->toByte(Ljava/lang/String;)[B

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    array-length v1, p0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->nonce:[B

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 17039384
    .line 17039385
    const-string v3, "AES"

    .line 17039386
    .line 17039387
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "AES/GCM/NoPadding"

    .line 17039391
    .line 17039392
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const/4 v3, 0x2

    .line 17039397
    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method


.method public static encryptByte(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public static encryptByte(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->readFromRawInput(Ljava/io/InputStream;)[B

    .line 17039363
    move-result-object p0

    .line 17039364
    sget-object v0, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->key:Ljava/lang/String;

    .line 17039366
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->toByte(Ljava/lang/String;)[B

    .line 17039369
    move-result-object v0

    .line 17039370
    array-length v1, p0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17039375
    move-result-object p0

    .line 17039376
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 17039378
    sget-object v2, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->nonce:[B

    .line 17039380
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17039383
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 17039385
    const-string v3, "AES"

    .line 17039387
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17039390
    const-string v0, "AES/GCM/NoPadding"

    .line 17039392
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17039395
    move-result-object v0

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17039400
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encryptByte(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->readFromRawInput(Ljava/io/InputStream;)[B

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    sget-object v0, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->key:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->toByte(Ljava/lang/String;)[B

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    array-length v1, p0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/facebook/imagepipeline/cache/ImageDiskEncryptUtils;->nonce:[B

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 17039384
    .line 17039385
    const-string v3, "AES"

    .line 17039386
    .line 17039387
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "AES/GCM/NoPadding"

    .line 17039391
    .line 17039392
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method


.method private static readFromRawInput(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method private static readFromRawInput(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973829
    const/16 v1, 0x400

    .line 16973831
    new-array v1, v1, [B

    .line 16973833
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973836
    move-result v2

    .line 16973837
    const/4 v3, -0x1

    .line 16973838
    if-le v2, v3, :cond_15

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 16973848
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16973851
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static readFromRawInput(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 v1, 0x400

    .line 16973830
    .line 16973831
    new-array v1, v1, [B

    .line 16973832
    .line 16973833
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    const/4 v3, -0x1

    .line 16973838
    if-le v2, v3, :cond_15

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


.method private static toByte(Ljava/lang/String;)[B
[MOD-CHANGED]
.method private static toByte(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    div-int/lit8 v0, v0, 0x2

    .line 17039366
    new-array v1, v0, [B

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-ge v2, v0, :cond_22

    .line 17039371
    mul-int/lit8 v3, v2, 0x2

    .line 17039373
    add-int/lit8 v4, v3, 0x2

    .line 17039375
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    const/16 v4, 0x10

    .line 17039381
    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    .line 17039388
    move-result v3

    .line 17039389
    aput-byte v3, v1, v2

    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    goto :goto_9

    .line 17039394
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static toByte(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    div-int/lit8 v0, v0, 0x2

    .line 17039365
    .line 17039366
    new-array v1, v0, [B

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-ge v2, v0, :cond_22

    .line 17039370
    .line 17039371
    mul-int/lit8 v3, v2, 0x2

    .line 17039372
    .line 17039373
    add-int/lit8 v4, v3, 0x2

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    const/16 v4, 0x10

    .line 17039380
    .line 17039381
    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    aput-byte v3, v1, v2

    .line 17039390
    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    goto :goto_9

    .line 17039394
    :cond_22
    return-object v1
.end method


