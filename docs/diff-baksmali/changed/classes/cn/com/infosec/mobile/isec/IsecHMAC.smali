## classes/cn/com/infosec/mobile/isec/IsecHMAC.smali
# added=0 removed=0 changed=2

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


.method public static HMAC(Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;[B[BLjava/io/ByteArrayOutputStream;)I
[MOD-CHANGED]
.method public static HMAC(Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;[B[BLjava/io/ByteArrayOutputStream;)I
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecHMAC;->HMACNative(Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;[B[BLjava/io/ByteArrayOutputStream;)I

    .line 67174403
    move-result p0

    .line 67174404
    return p0
.end method

[INNER-ORIGINAL]
.method public static HMAC(Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;[B[BLjava/io/ByteArrayOutputStream;)I
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecHMAC;->HMACNative(Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;[B[BLjava/io/ByteArrayOutputStream;)I

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p0

    .line 67174404
    return p0
.end method


