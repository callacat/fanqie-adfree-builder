## classes/cn/com/infosec/mobile/isec/IsecCipher.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcn/com/infosec/mobile/isec/IsecBase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcn/com/infosec/mobile/isec/IsecBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static decrypt(Lcn/com/infosec/mobile/isec/IsecCipherConfig;[BILjava/io/ByteArrayOutputStream;)I
[MOD-CHANGED]
.method public static decrypt(Lcn/com/infosec/mobile/isec/IsecCipherConfig;[BILjava/io/ByteArrayOutputStream;)I
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecCipher;->decryptNative(Lcn/com/infosec/mobile/isec/IsecCipherConfig;[BILjava/io/ByteArrayOutputStream;)I

    .line 67174403
    move-result p0

    .line 67174404
    return p0
.end method

[INNER-ORIGINAL]
.method public static decrypt(Lcn/com/infosec/mobile/isec/IsecCipherConfig;[BILjava/io/ByteArrayOutputStream;)I
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecCipher;->decryptNative(Lcn/com/infosec/mobile/isec/IsecCipherConfig;[BILjava/io/ByteArrayOutputStream;)I

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p0

    .line 67174404
    return p0
.end method


.method public static encrypt(Lcn/com/infosec/mobile/isec/IsecCipherConfig;[BILjava/io/ByteArrayOutputStream;)I
[MOD-CHANGED]
.method public static encrypt(Lcn/com/infosec/mobile/isec/IsecCipherConfig;[BILjava/io/ByteArrayOutputStream;)I
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecCipher;->encryptNative(Lcn/com/infosec/mobile/isec/IsecCipherConfig;[BILjava/io/ByteArrayOutputStream;)I

    .line 67174403
    move-result p0

    .line 67174404
    return p0
.end method

[INNER-ORIGINAL]
.method public static encrypt(Lcn/com/infosec/mobile/isec/IsecCipherConfig;[BILjava/io/ByteArrayOutputStream;)I
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecCipher;->encryptNative(Lcn/com/infosec/mobile/isec/IsecCipherConfig;[BILjava/io/ByteArrayOutputStream;)I

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p0

    .line 67174404
    return p0
.end method


.method public static genKey(Ljava/io/ByteArrayOutputStream;)I
[MOD-CHANGED]
.method public static genKey(Ljava/io/ByteArrayOutputStream;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcn/com/infosec/mobile/isec/IsecCipher;->genKeyNative(Ljava/io/ByteArrayOutputStream;)I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static genKey(Ljava/io/ByteArrayOutputStream;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcn/com/infosec/mobile/isec/IsecCipher;->genKeyNative(Ljava/io/ByteArrayOutputStream;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


