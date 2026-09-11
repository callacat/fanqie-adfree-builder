## classes11/com/tencent/open/utils/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa3f52

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x10

    .line 262152
    new-array v0, v0, [C

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lcom/tencent/open/utils/e;->a:[C

    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa3f52

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x10

    .line 262151
    .line 262152
    new-array v0, v0, [C

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/tencent/open/utils/e;->a:[C

    .line 262158
    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50593794
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50593797
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 50593799
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50593802
    move-result-object p1

    .line 50593803
    const-string v1, "AES"

    .line 50593805
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50593808
    const-string p1, "AES/GCM/NoPadding"

    .line 50593810
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593813
    move-result-object p1

    .line 50593814
    const/4 v1, 0x1

    .line 50593815
    invoke-virtual {p1, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593818
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50593825
    move-result-object p0

    .line 50593826
    const/4 p1, 0x0

    .line 50593827
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50593830
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 50593831
    return-object p0

    .line 50593832
    :catch_28
    move-exception p0

    .line 50593833
    const-string p1, "DESUtils"

    .line 50593835
    const-string p2, "encryptAES"

    .line 50593837
    invoke-static {p1, p2, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593840
    const/4 p0, 0x0

    .line 50593841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    const-string v1, "AES"

    .line 50593804
    .line 50593805
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p1, "AES/GCM/NoPadding"

    .line 50593809
    .line 50593810
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    const/4 v1, 0x1

    .line 50593815
    invoke-virtual {p1, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    const/4 p1, 0x0

    .line 50593827
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 50593831
    return-object p0

    .line 50593832
    :catch_28
    move-exception p0

    .line 50593833
    const-string p1, "DESUtils"

    .line 50593834
    .line 50593835
    const-string p2, "encryptAES"

    .line 50593836
    .line 50593837
    invoke-static {p1, p2, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593838
    .line 50593839
    .line 50593840
    const/4 p0, 0x0

    .line 50593841
    return-object p0
.end method


.method public static a([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static a([B)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    if-eqz p0, :cond_2e

    .line 17104898
    array-length v0, p0

    .line 17104899
    if-eqz v0, :cond_2e

    .line 17104901
    array-length v0, p0

    .line 17104902
    mul-int/lit8 v0, v0, 0x2

    .line 17104904
    new-array v0, v0, [C

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    array-length v2, p0

    .line 17104908
    if-ge v1, v2, :cond_28

    .line 17104910
    aget-byte v2, p0, v1

    .line 17104912
    mul-int/lit8 v3, v1, 0x2

    .line 17104914
    add-int/lit8 v4, v3, 0x1

    .line 17104916
    sget-object v5, Lcom/tencent/open/utils/e;->a:[C

    .line 17104918
    and-int/lit8 v6, v2, 0xf

    .line 17104920
    aget-char v6, v5, v6

    .line 17104922
    aput-char v6, v0, v4

    .line 17104924
    ushr-int/lit8 v2, v2, 0x4

    .line 17104926
    int-to-byte v2, v2

    .line 17104927
    and-int/lit8 v2, v2, 0xf

    .line 17104929
    aget-char v2, v5, v2

    .line 17104931
    aput-char v2, v0, v3

    .line 17104933
    add-int/lit8 v1, v1, 0x1

    .line 17104935
    goto :goto_b

    .line 17104936
    :cond_28
    new-instance p0, Ljava/lang/String;

    .line 17104938
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17104941
    return-object p0

    .line 17104942
    :cond_2e
    const-string p0, ""

    .line 17104944
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([B)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    if-eqz p0, :cond_2e

    .line 17104897
    .line 17104898
    array-length v0, p0

    .line 17104899
    if-eqz v0, :cond_2e

    .line 17104900
    .line 17104901
    array-length v0, p0

    .line 17104902
    mul-int/lit8 v0, v0, 0x2

    .line 17104903
    .line 17104904
    new-array v0, v0, [C

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    array-length v2, p0

    .line 17104908
    if-ge v1, v2, :cond_28

    .line 17104909
    .line 17104910
    aget-byte v2, p0, v1

    .line 17104911
    .line 17104912
    mul-int/lit8 v3, v1, 0x2

    .line 17104913
    .line 17104914
    add-int/lit8 v4, v3, 0x1

    .line 17104915
    .line 17104916
    sget-object v5, Lcom/tencent/open/utils/e;->a:[C

    .line 17104917
    .line 17104918
    and-int/lit8 v6, v2, 0xf

    .line 17104919
    .line 17104920
    aget-char v6, v5, v6

    .line 17104921
    .line 17104922
    aput-char v6, v0, v4

    .line 17104923
    .line 17104924
    ushr-int/lit8 v2, v2, 0x4

    .line 17104925
    .line 17104926
    int-to-byte v2, v2

    .line 17104927
    and-int/lit8 v2, v2, 0xf

    .line 17104928
    .line 17104929
    aget-char v2, v5, v2

    .line 17104930
    .line 17104931
    aput-char v2, v0, v3

    .line 17104932
    .line 17104933
    add-int/lit8 v1, v1, 0x1

    .line 17104934
    .line 17104935
    goto :goto_b

    .line 17104936
    :cond_28
    new-instance p0, Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17104939
    .line 17104940
    .line 17104941
    return-object p0

    .line 17104942
    :cond_2e
    const-string p0, ""

    .line 17104943
    .line 17104944
    return-object p0
.end method


.method public static a(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "SHA-256"

    .line 16973826
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16973837
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 16973840
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973841
    return-object p0

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    const-string v0, "DESUtils"

    .line 16973845
    const-string v1, "encryptSha"

    .line 16973847
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973850
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "SHA-256"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973841
    return-object p0

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    const-string v0, "DESUtils"

    .line 16973844
    .line 16973845
    const-string v1, "encryptSha"

    .line 16973846
    .line 16973847
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method


