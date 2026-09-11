.class public final Ls56/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b115

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const-string p0, ""

    .line 17039368
    :cond_8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17039370
    const/16 v1, 0x10

    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17039378
    :goto_12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 17039381
    move-result p0

    .line 17039382
    if-ge p0, v1, :cond_1e

    .line 17039384
    const-string p0, "0"

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17039389
    goto :goto_12

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 17039393
    move-result p0

    .line 17039394
    if-le p0, v1, :cond_27

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 17039399
    :cond_27
    :try_start_27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v0, "UTF-8"

    .line 17039405
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039408
    move-result-object p0
    :try_end_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_27 .. :try_end_31} :catch_32

    .line 17039409
    goto :goto_37

    .line 17039410
    :catch_32
    move-exception p0

    .line 17039411
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 17039414
    const/4 p0, 0x0

    .line 17039415
    :goto_37
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 17039417
    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17039420
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .registers 8

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const-string p0, ""

    .line 17104900
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17104902
    const/16 v1, 0x10

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 17104907
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104910
    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 17104913
    move-result v2

    .line 17104914
    if-ge v2, v1, :cond_1a

    .line 17104916
    const-string v2, "0"

    .line 17104918
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104921
    goto :goto_e

    .line 17104922
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 17104925
    move-result v2

    .line 17104926
    if-le v2, v1, :cond_23

    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 17104931
    :cond_23
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v2, "UTF-8"

    .line 17104937
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23 .. :try_end_2c} :catch_2d

    .line 17104940
    goto :goto_31

    .line 17104941
    :catch_2d
    move-exception v0

    .line 17104942
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 17104945
    :goto_31
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17104947
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104950
    move-result v2

    .line 17104951
    const/4 v3, 0x2

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    if-ge v2, v3, :cond_3e

    .line 17104955
    new-array p0, v4, [B

    .line 17104957
    goto :goto_60

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104965
    move-result v2

    .line 17104966
    div-int/2addr v2, v3

    .line 17104967
    new-array v3, v2, [B

    .line 17104969
    :goto_49
    if-ge v4, v2, :cond_5f

    .line 17104971
    mul-int/lit8 v5, v4, 0x2

    .line 17104973
    add-int/lit8 v6, v5, 0x2

    .line 17104975
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104978
    move-result-object v5

    .line 17104979
    invoke-static {v5, v1}, Lcom/dragon/read/util/NumberUtils;->parseRadix(Ljava/lang/String;I)I

    .line 17104982
    move-result v5

    .line 17104983
    and-int/lit16 v5, v5, 0xff

    .line 17104985
    int-to-byte v5, v5

    .line 17104986
    aput-byte v5, v3, v4

    .line 17104988
    add-int/lit8 v4, v4, 0x1

    .line 17104990
    goto :goto_49

    .line 17104991
    :cond_5f
    move-object p0, v3

    .line 17104992
    :goto_60
    const-string v1, "AES"

    .line 17104994
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17104997
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    const/16 v2, 0x10

    .line 131083
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method
