.class public final Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$c;
.super Lib7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/impl/image/AdImageView;->a(Lcom/bytedance/android/ad/sdk/model/AdImageParams;)Lcom/facebook/imagepipeline/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/model/AdImageParams;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/model/AdImageParams;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$c;->a:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 16842754
    invoke-direct {p0}, Lib7/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)[B
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/image/AdImageView$c;->a:Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getDecryptKey()Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    sget v1, Lzo/e;->a:I

    .line 17170440
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17170442
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170445
    const/16 v2, 0x400

    .line 17170447
    new-array v2, v2, [B

    .line 17170449
    :goto_11
    const/4 v3, 0x0

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    :try_start_13
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 17170454
    move-result v5

    .line 17170455
    const/4 v6, -0x1

    .line 17170456
    if-le v5, v6, :cond_1e

    .line 17170458
    invoke-virtual {v1, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17170461
    goto :goto_11

    .line 17170462
    :cond_1e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 17170465
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_24} :catch_33
    .catchall {:try_start_13 .. :try_end_24} :catchall_31

    .line 17170468
    :try_start_24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_28

    .line 17170471
    goto :goto_2c

    .line 17170472
    :catch_28
    move-exception p1

    .line 17170473
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170476
    :goto_2c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170479
    move-result-object p1

    .line 17170480
    goto :goto_40

    .line 17170481
    :catchall_31
    move-exception p1

    .line 17170482
    goto :goto_91

    .line 17170483
    :catch_33
    move-exception p1

    .line 17170484
    :try_start_34
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_31

    .line 17170487
    :try_start_37
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 17170490
    goto :goto_3f

    .line 17170491
    :catch_3b
    move-exception p1

    .line 17170492
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170495
    :goto_3f
    move-object p1, v4

    .line 17170496
    :goto_40
    :try_start_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170499
    move-result v1

    .line 17170500
    const/4 v2, 0x2

    .line 17170501
    div-int/2addr v1, v2

    .line 17170502
    new-array v5, v1, [B

    .line 17170504
    const/4 v6, 0x0

    .line 17170505
    :goto_49
    if-ge v6, v1, :cond_62

    .line 17170507
    mul-int/lit8 v7, v6, 0x2

    .line 17170509
    add-int/lit8 v8, v7, 0x2

    .line 17170511
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170514
    move-result-object v7

    .line 17170515
    const/16 v8, 0x10

    .line 17170517
    invoke-static {v7, v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17170520
    move-result-object v7

    .line 17170521
    invoke-virtual {v7}, Ljava/lang/Integer;->byteValue()B

    .line 17170524
    move-result v7

    .line 17170525
    aput-byte v7, v5, v6

    .line 17170527
    add-int/lit8 v6, v6, 0x1

    .line 17170529
    goto :goto_49

    .line 17170530
    :cond_62
    array-length v0, p1

    .line 17170531
    const/16 v1, 0xc

    .line 17170533
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17170540
    move-result-object p1

    .line 17170541
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 17170543
    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17170546
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 17170548
    const-string v3, "AES"

    .line 17170550
    invoke-direct {p1, v5, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17170553
    const-string v3, "AES/GCM/NoPadding"

    .line 17170555
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-virtual {v3, v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17170562
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17170565
    move-result-object v4
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_86} :catch_87

    .line 17170566
    goto :goto_8b

    .line 17170567
    :catch_87
    move-exception p1

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170571
    :goto_8b
    const-string p1, ""

    .line 17170573
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    return-object v4

    .line 17170577
    :goto_91
    :try_start_91
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_95

    .line 17170580
    goto :goto_99

    .line 17170581
    :catch_95
    move-exception v0

    .line 17170582
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170585
    :goto_99
    throw p1
.end method
