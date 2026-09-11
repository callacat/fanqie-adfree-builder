## classes18/v41/a.smali
# added=0 removed=0 changed=1

.method public static a([B[B[B)[B
[MOD-CHANGED]
.method public static a([B[B[B)[B
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 50593797
    const-string v1, "AES"

    .line 50593799
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50593802
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50593804
    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50593807
    const-string p1, "AES/CBC/PKCS7Padding"

    .line 50593809
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593812
    move-result-object p1

    .line 50593813
    const/4 v1, 0x2

    .line 50593814
    invoke-virtual {p1, v1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593817
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50593820
    move-result-object p0

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593825
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([B[B[B)[B
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 50593796
    .line 50593797
    const-string v1, "AES"

    .line 50593798
    .line 50593799
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50593803
    .line 50593804
    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p1, "AES/CBC/PKCS7Padding"

    .line 50593808
    .line 50593809
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    const/4 v1, 0x2

    .line 50593814
    invoke-virtual {p1, v1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-object p0
.end method


