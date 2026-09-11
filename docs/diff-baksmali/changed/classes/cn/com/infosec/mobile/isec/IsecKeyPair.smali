## classes/cn/com/infosec/mobile/isec/IsecKeyPair.smali
# added=0 removed=0 changed=8

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


.method public decrypt(Z[BLjava/io/ByteArrayOutputStream;)I
[MOD-CHANGED]
.method public decrypt(Z[BLjava/io/ByteArrayOutputStream;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->decryptNative(Z[BLjava/io/ByteArrayOutputStream;)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public decrypt(Z[BLjava/io/ByteArrayOutputStream;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->decryptNative(Z[BLjava/io/ByteArrayOutputStream;)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public encrypt(Z[BLjava/io/ByteArrayOutputStream;)I
[MOD-CHANGED]
.method public encrypt(Z[BLjava/io/ByteArrayOutputStream;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->encryptNative(Z[BLjava/io/ByteArrayOutputStream;)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public encrypt(Z[BLjava/io/ByteArrayOutputStream;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->encryptNative(Z[BLjava/io/ByteArrayOutputStream;)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public exportKey(ZLjava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I
[MOD-CHANGED]
.method public exportKey(ZLjava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->exportKeyNative(ZLjava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public exportKey(ZLjava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->exportKeyNative(ZLjava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public genKey()I
[MOD-CHANGED]
.method public genKey()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->genKeyNative()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public genKey()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->genKeyNative()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public importKey([B[B)I
[MOD-CHANGED]
.method public importKey([B[B)I
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->importKeyNative([B[B)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public importKey([B[B)I
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->importKeyNative([B[B)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public sign(Z[BLjava/io/ByteArrayOutputStream;)I
[MOD-CHANGED]
.method public sign(Z[BLjava/io/ByteArrayOutputStream;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->signNative(Z[BLjava/io/ByteArrayOutputStream;)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public sign(Z[BLjava/io/ByteArrayOutputStream;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->signNative(Z[BLjava/io/ByteArrayOutputStream;)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public verify(Z[B[B)I
[MOD-CHANGED]
.method public verify(Z[B[B)I
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->verifyNative(Z[B[B)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public verify(Z[B[B)I
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcn/com/infosec/mobile/isec/IsecKeyPair;->verifyNative(Z[B[B)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


