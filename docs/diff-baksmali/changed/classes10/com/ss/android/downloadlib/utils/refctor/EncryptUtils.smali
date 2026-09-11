## classes10/com/ss/android/downloadlib/utils/refctor/EncryptUtils.smali
# added=0 removed=0 changed=2

.method public static encryptMac([B[BLjava/lang/String;)[B
[MOD-CHANGED]
.method public static encryptMac([B[BLjava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 50528258
    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50528261
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 50528268
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 50528271
    move-result-object p0

    .line 50528272
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encryptMac([B[BLjava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    return-object p0
.end method


.method public static encryptSHA([BLjava/lang/String;)[B
[MOD-CHANGED]
.method public static encryptSHA([BLjava/lang/String;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 33685511
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encryptSHA([BLjava/lang/String;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method


