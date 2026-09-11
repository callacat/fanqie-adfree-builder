.class public final Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/16 v0, 0x10

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    new-array v2, v0, [B

    .line 17104901
    fill-array-data v2, :array_70

    .line 17104904
    invoke-static {v2}, Ly6/e;->a([B)[B

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104911
    move-result-object p0

    .line 17104912
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 17104914
    const-string v4, "AES"

    .line 17104916
    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17104919
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 17104921
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17104924
    move-result-object v2

    .line 17104925
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_3e

    .line 17104927
    :try_start_1f
    const-string v5, "IUQSvE6r1TfFPdPEjfklLw=="

    .line 17104929
    const-string v6, "UTF-8"

    .line 17104931
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104934
    move-result-object v5

    .line 17104935
    invoke-static {v5}, Ly6/b;->a([B)[B

    .line 17104938
    move-result-object v5

    .line 17104939
    invoke-static {v5}, Ly6/e;->a([B)[B

    .line 17104942
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2f} :catch_30

    .line 17104943
    goto :goto_32

    .line 17104944
    :catch_30
    :try_start_30
    new-array v0, v0, [B

    .line 17104946
    :goto_32
    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    invoke-virtual {v2, v0, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17104953
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17104956
    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3d} :catch_3e

    .line 17104957
    goto :goto_40

    .line 17104958
    :catch_3e
    nop

    .line 17104959
    move-object p0, v1

    .line 17104960
    :goto_40
    if-eqz p0, :cond_6e

    .line 17104962
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17104964
    array-length v1, p0

    .line 17104965
    mul-int/lit8 v1, v1, 0x2

    .line 17104967
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    :goto_4b
    array-length v2, p0

    .line 17104972
    if-ge v1, v2, :cond_69

    .line 17104974
    aget-byte v2, p0, v1

    .line 17104976
    shr-int/lit8 v3, v2, 0x4

    .line 17104978
    and-int/lit8 v3, v3, 0xf

    .line 17104980
    const-string v4, "0123456789ABCDEF"

    .line 17104982
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104985
    move-result v3

    .line 17104986
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17104989
    and-int/lit8 v2, v2, 0xf

    .line 17104991
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104994
    move-result v2

    .line 17104995
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17104998
    add-int/lit8 v1, v1, 0x1

    .line 17105000
    goto :goto_4b

    .line 17105001
    :cond_69
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p0

    .line 17105005
    return-object p0

    .line 17105006
    :cond_6e
    return-object v1

    nop

    .line 17105008
    :array_70
    .array-data 1
        0x21t
        0x53t
        -0x32t
        -0x59t
        -0x54t
        -0x72t
        0x50t
        0x63t
        0xat
        0x3ft
        0x16t
        -0x41t
        -0xbt
        0x1et
        0x65t
        -0x76t
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/16 v0, 0x10

    .line 17104898
    :try_start_2
    new-array v1, v0, [B

    .line 17104900
    fill-array-data v1, :array_60

    .line 17104903
    invoke-static {v1}, Ly6/e;->a([B)[B

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104910
    move-result v2

    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    div-int/2addr v2, v3

    .line 17104913
    new-array v4, v2, [B

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    :goto_14
    if-ge v5, v2, :cond_2b

    .line 17104918
    mul-int/lit8 v6, v5, 0x2

    .line 17104920
    add-int/lit8 v7, v6, 0x2

    .line 17104922
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104925
    move-result-object v6

    .line 17104926
    invoke-static {v6, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17104929
    move-result-object v6

    .line 17104930
    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    .line 17104933
    move-result v6

    .line 17104934
    aput-byte v6, v4, v5

    .line 17104936
    add-int/lit8 v5, v5, 0x1

    .line 17104938
    goto :goto_14

    .line 17104939
    :cond_2b
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17104941
    const-string v2, "AES"

    .line 17104943
    invoke-direct {p0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17104946
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 17104948
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17104951
    move-result-object v1

    .line 17104952
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3a} :catch_5d

    .line 17104954
    :try_start_3a
    const-string v5, "IUQSvE6r1TfFPdPEjfklLw=="

    .line 17104956
    const-string v6, "UTF-8"

    .line 17104958
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104961
    move-result-object v5

    .line 17104962
    invoke-static {v5}, Ly6/b;->a([B)[B

    .line 17104965
    move-result-object v5

    .line 17104966
    invoke-static {v5}, Ly6/e;->a([B)[B

    .line 17104969
    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4a} :catch_4b

    .line 17104970
    goto :goto_4d

    .line 17104971
    :catch_4b
    :try_start_4b
    new-array v0, v0, [B

    .line 17104973
    :goto_4d
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17104976
    invoke-virtual {v1, v3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17104979
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17104982
    move-result-object p0

    .line 17104983
    new-instance v0, Ljava/lang/String;

    .line 17104985
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5c} :catch_5d

    .line 17104988
    return-object v0

    .line 17104989
    :catch_5d
    const/4 p0, 0x0

    .line 17104990
    return-object p0

    nop

    .line 17104992
    :array_60
    .array-data 1
        0x21t
        0x53t
        -0x32t
        -0x59t
        -0x54t
        -0x72t
        0x50t
        0x63t
        0xat
        0x3ft
        0x16t
        -0x41t
        -0xbt
        0x1et
        0x65t
        -0x76t
    .end array-data
.end method
