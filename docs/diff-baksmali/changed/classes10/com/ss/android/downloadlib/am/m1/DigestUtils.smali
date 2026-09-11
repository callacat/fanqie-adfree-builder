## classes10/com/ss/android/downloadlib/am/m1/DigestUtils.smali
# added=0 removed=0 changed=3

.method public static get(Ljava/io/InputStream;Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static get(Ljava/io/InputStream;Ljava/lang/String;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33751043
    move-result-object p1

    .line 33751044
    const/16 v0, 0x1000

    .line 33751046
    new-array v0, v0, [B

    .line 33751048
    :goto_8
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751051
    move-result v1

    .line 33751052
    if-gtz v1, :cond_13

    .line 33751054
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0

    .line 33751059
    :cond_13
    const/4 v2, 0x0

    .line 33751060
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 33751063
    goto :goto_8
.end method

[INNER-ORIGINAL]
.method public static get(Ljava/io/InputStream;Ljava/lang/String;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const/16 v0, 0x1000

    .line 33751045
    .line 33751046
    new-array v0, v0, [B

    .line 33751047
    .line 33751048
    :goto_8
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-gtz v1, :cond_13

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0

    .line 33751059
    :cond_13
    const/4 v2, 0x0

    .line 33751060
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_8
.end method


.method public static get(Ljava/lang/CharSequence;Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static get(Ljava/lang/CharSequence;Ljava/lang/String;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/am/m1/DigestUtils;->get([BLjava/lang/String;)[B

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static get(Ljava/lang/CharSequence;Ljava/lang/String;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/am/m1/DigestUtils;->get([BLjava/lang/String;)[B

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static get([BLjava/lang/String;)[B
[MOD-CHANGED]
.method public static get([BLjava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 33816578
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33816581
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/am/m1/DigestUtils;->get(Ljava/io/InputStream;Ljava/lang/String;)[B

    .line 33816584
    move-result-object p0

    .line 33816585
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static get([BLjava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/am/m1/DigestUtils;->get(Ljava/io/InputStream;Ljava/lang/String;)[B

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    return-object p0
.end method


