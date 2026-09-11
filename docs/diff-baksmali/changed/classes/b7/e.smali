## classes/b7/e.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 50593794
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50593797
    move-result-object p0

    .line 50593798
    const-string v1, "DESede"

    .line 50593800
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50593803
    const-string p0, "DESede/CBC/PKCS5Padding"

    .line 50593805
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593808
    move-result-object p0

    .line 50593809
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 50593811
    invoke-static {p1, p0}, Lb7/c;->a(Ljava/lang/String;Ljavax/crypto/Cipher;)[B

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50593818
    const/4 p1, 0x2

    .line 50593819
    invoke-virtual {p0, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593822
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50593825
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 50593826
    goto :goto_24

    .line 50593827
    :catch_23
    const/4 p0, 0x0

    .line 50593828
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p0

    .line 50593798
    const-string v1, "DESede"

    .line 50593799
    .line 50593800
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    const-string p0, "DESede/CBC/PKCS5Padding"

    .line 50593804
    .line 50593805
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 50593810
    .line 50593811
    invoke-static {p1, p0}, Lb7/c;->a(Ljava/lang/String;Ljavax/crypto/Cipher;)[B

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 p1, 0x2

    .line 50593819
    invoke-virtual {p0, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 50593826
    goto :goto_24

    .line 50593827
    :catch_23
    const/4 p0, 0x0

    .line 50593828
    :goto_24
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 50593794
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50593797
    move-result-object p0

    .line 50593798
    const-string v1, "DESede"

    .line 50593800
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50593803
    const-string p0, "DESede/CBC/PKCS5Padding"

    .line 50593805
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593808
    move-result-object p0

    .line 50593809
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 50593811
    invoke-static {p1, p0}, Lb7/c;->a(Ljava/lang/String;Ljavax/crypto/Cipher;)[B

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    invoke-virtual {p0, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593822
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50593825
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 50593826
    goto :goto_24

    .line 50593827
    :catch_23
    const/4 p0, 0x0

    .line 50593828
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p0

    .line 50593798
    const-string v1, "DESede"

    .line 50593799
    .line 50593800
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    const-string p0, "DESede/CBC/PKCS5Padding"

    .line 50593804
    .line 50593805
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 50593810
    .line 50593811
    invoke-static {p1, p0}, Lb7/c;->a(Ljava/lang/String;Ljavax/crypto/Cipher;)[B

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    invoke-virtual {p0, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 50593826
    goto :goto_24

    .line 50593827
    :catch_23
    const/4 p0, 0x0

    .line 50593828
    :goto_24
    return-object p0
.end method


