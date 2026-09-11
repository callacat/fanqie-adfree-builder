.class public Lcom/xiaomi/push/service/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/security/interfaces/RSAPublicKey;

.field private static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa4839

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0xa2

    .line 327687
    .line 327688
    new-array v0, v0, [B

    .line 327689
    .line 327690
    fill-array-data v0, :array_2a

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/xiaomi/push/service/bg;->a:[B

    .line 327694
    .line 327695
    :try_start_f
    const-string v1, "RSA"

    .line 327696
    .line 327697
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 327702
    .line 327703
    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 327711
    .line 327712
    sput-object v0, Lcom/xiaomi/push/service/bg;->a:Ljava/security/interfaces/RSAPublicKey;
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_23

    .line 327713
    .line 327714
    goto :goto_28

    .line 327715
    :catchall_23
    const-string v0, "rsa key pair init failure!!!"

    .line 327716
    .line 327717
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    :goto_28
    return-void

    .line 327721
    nop

    .line 327722
    :array_2a
    .array-data 1
        0x30t
        -0x7ft
        -0x61t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x73t
        0x0t
        0x30t
        -0x7ft
        -0x77t
        0x2t
        -0x7ft
        -0x7ft
        0x0t
        -0x6dt
        -0x26t
        -0x72t
        0x1at
        -0x48t
        0x4et
        0x10t
        0x46t
        -0x5at
        0x71t
        -0x1et
        0x24t
        0x55t
        -0x3t
        -0x2bt
        0x7bt
        0x3dt
        -0x62t
        0x4t
        -0x10t
        0x43t
        0x13t
        -0x5at
        -0x49t
        -0x5t
        -0x59t
        0x24t
        0x2ct
        -0x1bt
        0x3bt
        -0x7bt
        0x48t
        -0x49t
        -0x30t
        0x31t
        0xdt
        0x10t
        0x32t
        -0x1bt
        -0x52t
        0x12t
        -0x1ct
        0x54t
        0x0t
        -0x29t
        0x10t
        0x45t
        -0x27t
        0x7t
        0x52t
        0x38t
        0x4ft
        -0x25t
        0x28t
        0x55t
        0x6bt
        0x62t
        0x21t
        0x7bt
        -0x22t
        -0x31t
        0x6ft
        -0xbt
        0x31t
        0x1ct
        0x75t
        -0x4at
        0x72t
        -0x7at
        -0x1dt
        -0x54t
        0x52t
        0x16t
        -0x7at
        0x2at
        -0x28t
        -0x4ft
        0x12t
        -0x74t
        -0x2at
        0x65t
        -0x46t
        0x2ct
        0xbt
        0x3et
        -0x31t
        -0x3t
        -0x16t
        -0x2t
        0x42t
        0x5at
        -0x74t
        -0x4bt
        -0x63t
        0x22t
        0x79t
        0x45t
        0xat
        -0x51t
        -0x39t
        0x59t
        -0x17t
        -0x24t
        -0x3ct
        -0x51t
        0x43t
        -0x72t
        0xat
        0x4ft
        0x64t
        0x1dt
        0x2ft
        -0x18t
        0x6et
        -0x42t
        -0x7t
        0x57t
        0x10t
        -0x7dt
        -0x5bt
        -0x2bt
        -0x67t
        0x43t
        -0x14t
        0x29t
        0x75t
        -0x25t
        -0xbt
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

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
    return-object v1

    .line 17039368
    :cond_8
    :try_start_8
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 17039369
    .line 17039370
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v2, Lcom/xiaomi/push/service/bg;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 17039375
    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, "UTF-8"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    sget-object v2, Lcom/xiaomi/push/service/bg;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 17039387
    .line 17039388
    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    invoke-static {v0, v3, p0, v2}, Lcom/xiaomi/push/service/bg;->a(Ljavax/crypto/Cipher;I[BI)[B

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    const/4 v0, 0x2

    .line 17039401
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_2d

    .line 17039405
    :catchall_2d
    return-object v1
.end method

.method private static a(Ljavax/crypto/Cipher;I[BI)[B
    .registers 8

    .prologue
    .line 67436544
    if-eqz p0, :cond_3e

    .line 67436545
    .line 67436546
    if-nez p2, :cond_5

    .line 67436547
    .line 67436548
    goto :goto_3e

    .line 67436549
    :cond_5
    const/4 v0, 0x2

    .line 67436550
    if-ne p1, v0, :cond_b

    .line 67436551
    .line 67436552
    div-int/lit8 p3, p3, 0x8

    .line 67436553
    .line 67436554
    goto :goto_f

    .line 67436555
    :cond_b
    div-int/lit8 p3, p3, 0x8

    .line 67436556
    .line 67436557
    add-int/lit8 p3, p3, -0xb

    .line 67436558
    .line 67436559
    :goto_f
    :try_start_f
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 67436560
    .line 67436561
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    const/4 v0, 0x0

    .line 67436565
    const/4 v1, 0x0

    .line 67436566
    const/4 v2, 0x0

    .line 67436567
    :goto_17
    array-length v3, p2

    .line 67436568
    if-le v3, v1, :cond_32

    .line 67436569
    .line 67436570
    array-length v3, p2

    .line 67436571
    sub-int/2addr v3, v1

    .line 67436572
    if-le v3, p3, :cond_23

    .line 67436573
    .line 67436574
    invoke-virtual {p0, p2, v1, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v1

    .line 67436578
    goto :goto_29

    .line 67436579
    :cond_23
    array-length v3, p2

    .line 67436580
    sub-int/2addr v3, v1

    .line 67436581
    invoke-virtual {p0, p2, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v1

    .line 67436585
    :goto_29
    array-length v3, v1

    .line 67436586
    invoke-virtual {p1, v1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67436587
    .line 67436588
    .line 67436589
    add-int/lit8 v2, v2, 0x1

    .line 67436590
    .line 67436591
    mul-int v1, v2, p3

    .line 67436592
    .line 67436593
    goto :goto_17

    .line 67436594
    :cond_32
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_36} :catch_37

    .line 67436598
    return-object p0

    .line 67436599
    :catch_37
    move-exception p0

    .line 67436600
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67436601
    .line 67436602
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67436603
    .line 67436604
    .line 67436605
    throw p1

    .line 67436606
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 67436607
    return-object p0
.end method
