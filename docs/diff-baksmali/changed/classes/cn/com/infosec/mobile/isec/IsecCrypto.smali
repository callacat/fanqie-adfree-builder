## classes/cn/com/infosec/mobile/isec/IsecCrypto.smali
# added=0 removed=0 changed=5

.method public static base64Decode(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)I
[MOD-CHANGED]
.method public static base64Decode(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcn/com/infosec/mobile/isec/IsecCrypto;->base64DecodeNative(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static base64Decode(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcn/com/infosec/mobile/isec/IsecCrypto;->base64DecodeNative(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static base64Encode([BI)Ljava/lang/String;
[MOD-CHANGED]
.method public static base64Encode([BI)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcn/com/infosec/mobile/isec/IsecCrypto;->base64EncodeNative([BI)Ljava/lang/String;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static base64Encode([BI)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcn/com/infosec/mobile/isec/IsecCrypto;->base64EncodeNative([BI)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static genRandom(ILjava/io/ByteArrayOutputStream;)I
[MOD-CHANGED]
.method public static genRandom(ILjava/io/ByteArrayOutputStream;)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcn/com/infosec/mobile/isec/IsecCrypto;->genRandomNative(ILjava/io/ByteArrayOutputStream;)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static genRandom(ILjava/io/ByteArrayOutputStream;)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcn/com/infosec/mobile/isec/IsecCrypto;->genRandomNative(ILjava/io/ByteArrayOutputStream;)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static messageDecrypt([BLjava/io/ByteArrayOutputStream;)I
[MOD-CHANGED]
.method public static messageDecrypt([BLjava/io/ByteArrayOutputStream;)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcn/com/infosec/mobile/isec/IsecCrypto;->messageDecryptNative([BLjava/io/ByteArrayOutputStream;)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static messageDecrypt([BLjava/io/ByteArrayOutputStream;)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcn/com/infosec/mobile/isec/IsecCrypto;->messageDecryptNative([BLjava/io/ByteArrayOutputStream;)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static messageEncrypt([B[BLjava/io/ByteArrayOutputStream;)I
[MOD-CHANGED]
.method public static messageEncrypt([B[BLjava/io/ByteArrayOutputStream;)I
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcn/com/infosec/mobile/isec/IsecCrypto;->messageEncryptNative([B[BLjava/io/ByteArrayOutputStream;)I

    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method

[INNER-ORIGINAL]
.method public static messageEncrypt([B[BLjava/io/ByteArrayOutputStream;)I
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcn/com/infosec/mobile/isec/IsecCrypto;->messageEncryptNative([B[BLjava/io/ByteArrayOutputStream;)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method


