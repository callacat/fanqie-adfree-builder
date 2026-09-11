.class public abstract Lle7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0f61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([C[BIZ)[B
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 67371010
    const/16 v1, 0x2710

    .line 67371012
    invoke-direct {v0, p0, p1, v1, p2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 67371015
    if-eqz p3, :cond_10

    .line 67371017
    const-string p0, "PBKDF2WithHmacSHA256"

    .line 67371019
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 67371022
    move-result-object p0

    .line 67371023
    goto :goto_16

    .line 67371024
    :cond_10
    const-string p0, "PBKDF2WithHmacSHA1"

    .line 67371026
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 67371029
    move-result-object p0

    .line 67371030
    :goto_16
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 67371033
    move-result-object p0

    .line 67371034
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 67371037
    move-result-object p0
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_1e} :catch_21
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 67371038
    return-object p0

    .line 67371039
    :catch_1f
    move-exception p0

    .line 67371040
    goto :goto_22

    .line 67371041
    :catch_21
    move-exception p0

    .line 67371042
    :goto_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371044
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    .line 67371047
    sget p0, Lne7/f;->a:I

    .line 67371049
    const/4 p0, 0x0

    .line 67371050
    new-array p0, p0, [B

    .line 67371052
    return-object p0
.end method
