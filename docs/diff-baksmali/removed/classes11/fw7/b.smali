.class public final Lfw7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa44b4    # 9.43001E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([BI[B)[B
    .registers 10

    array-length v0, p0

    const/16 v1, 0x8

    const/16 v2, 0x18

    const/16 v3, 0x10

    if-eq v0, v1, :cond_16

    array-length v0, p0

    if-eq v0, v3, :cond_16

    array-length v0, p0

    if-ne v0, v2, :cond_10

    goto :goto_16

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_16
    :goto_16
    if-eqz p2, :cond_60

    const-string v0, "DESede/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-array v4, v2, [B

    array-length v5, p0

    const/4 v6, 0x0

    if-ne v5, v1, :cond_2b

    invoke-static {p0, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v6, v4, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_31

    :cond_2b
    array-length v5, p0

    if-ne v5, v3, :cond_35

    invoke-static {p0, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_31
    invoke-static {p0, v6, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_38

    :cond_35
    invoke-static {p0, v6, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_38
    array-length p0, p2

    rem-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_4d

    array-length p0, p2

    div-int/2addr p0, v1

    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    array-length v3, p2

    invoke-static {p2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    invoke-static {v1, p2, p0, v6}, Ljava/util/Arrays;->fill([BIIB)V

    move-object p2, v1

    :cond_4d
    if-eqz p1, :cond_50

    goto :goto_51

    :cond_50
    const/4 v2, 0x2

    :goto_51
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string p1, "DESede"

    invoke-direct {p0, v4, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
