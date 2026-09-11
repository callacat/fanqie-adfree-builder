.class public final Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7deb4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "0000000000000000"

    .line 131080
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Llg/a;->a:[B

    .line 131086
    return-void
.end method

.method public static a(Ljava/lang/String;[BZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50593795
    move-result-object p0

    .line 50593796
    :try_start_4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 50593798
    const-string v1, "AES"

    .line 50593800
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50593803
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 50593805
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593808
    move-result-object p0

    .line 50593809
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 50593811
    sget-object v2, Llg/a;->a:[B

    .line 50593813
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50593816
    if-eqz p2, :cond_1f

    .line 50593818
    const/4 v2, 0x1

    .line 50593819
    invoke-virtual {p0, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593822
    goto :goto_23

    .line 50593823
    :cond_1f
    const/4 v2, 0x2

    .line 50593824
    invoke-virtual {p0, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593827
    :goto_23
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50593830
    move-result-object p0

    .line 50593831
    if-eqz p2, :cond_2e

    .line 50593833
    invoke-static {p0}, Llg/a;->b([B)Ljava/lang/String;

    .line 50593836
    move-result-object p0

    .line 50593837
    return-object p0

    .line 50593838
    :cond_2e
    new-instance p1, Ljava/lang/String;

    .line 50593840
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_33} :catch_34

    .line 50593843
    return-object p1

    .line 50593844
    :catch_34
    const-string p0, ""

    .line 50593846
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    array-length v1, p0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v1, :cond_23

    .line 17039369
    aget-byte v3, p0, v2

    .line 17039371
    and-int/lit16 v3, v3, 0xff

    .line 17039373
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039380
    move-result v4

    .line 17039381
    const/4 v5, 0x1

    .line 17039382
    if-ne v4, v5, :cond_1d

    .line 17039384
    const/16 v4, 0x30

    .line 17039386
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    :cond_1d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    goto :goto_7

    .line 17039395
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method
