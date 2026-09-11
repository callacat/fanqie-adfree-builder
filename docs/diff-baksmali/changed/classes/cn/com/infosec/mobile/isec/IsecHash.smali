## classes/cn/com/infosec/mobile/isec/IsecHash.smali
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


.method public static Hash(Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;[BLjava/io/ByteArrayOutputStream;)I
[MOD-CHANGED]
.method public static Hash(Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;[BLjava/io/ByteArrayOutputStream;)I
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcn/com/infosec/mobile/isec/IsecHash;->HashNative(Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;[BLjava/io/ByteArrayOutputStream;)I

    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method

[INNER-ORIGINAL]
.method public static Hash(Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;[BLjava/io/ByteArrayOutputStream;)I
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcn/com/infosec/mobile/isec/IsecHash;->HashNative(Lcn/com/infosec/mobile/isec/IsecHash$HashAlgEnum;[BLjava/io/ByteArrayOutputStream;)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method


