.class public Lcom/xiaomi/push/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa479c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x10

    .line 196615
    .line 196616
    new-array v0, v0, [B

    .line 196617
    .line 196618
    fill-array-data v0, :array_10

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/xiaomi/push/i;->a:[B

    .line 196622
    .line 196623
    return-void

    .line 196624
    :array_10
    .array-data 1
        0x64t
        0x17t
        0x54t
        0x72t
        0x48t
        0x0t
        0x4t
        0x61t
        0x49t
        0x61t
        0x2t
        0x34t
        0x54t
        0x66t
        0x12t
        0x20t
    .end array-data
.end method

.method private static a([BI)Ljavax/crypto/Cipher;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 33751041
    .line 33751042
    const-string v1, "AES"

    .line 33751043
    .line 33751044
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 33751048
    .line 33751049
    sget-object v1, Lcom/xiaomi/push/i;->a:[B

    .line 33751050
    .line 33751051
    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33751052
    .line 33751053
    .line 33751054
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 33751055
    .line 33751056
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    invoke-virtual {v1, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object v1
.end method

.method public static a([B[B)[B
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    invoke-static {p0, v0}, Lcom/xiaomi/push/i;->a([BI)Ljavax/crypto/Cipher;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p0

    .line 33685509
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

.method public static b([B[B)[B
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-static {p0, v0}, Lcom/xiaomi/push/i;->a([BI)Ljavax/crypto/Cipher;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p0

    .line 33685509
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method
