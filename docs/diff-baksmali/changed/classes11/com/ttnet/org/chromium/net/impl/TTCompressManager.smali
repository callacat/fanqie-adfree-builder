## classes11/com/ttnet/org/chromium/net/impl/TTCompressManager.smali
# added=0 removed=0 changed=2

.method public static a([BIILcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;)[B
[MOD-CHANGED]
.method public static a([BIILcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;)[B
    .registers 4

    .prologue
    .line 67174400
    iget p3, p3, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->mType:I

    .line 67174402
    invoke-static {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->nativeCompressData([BIII)[B

    .line 67174405
    move-result-object p0

    .line 67174406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([BIILcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;)[B
    .registers 4

    .prologue
    .line 67174400
    iget p3, p3, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->mType:I

    .line 67174401
    .line 67174402
    invoke-static {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->nativeCompressData([BIII)[B

    .line 67174403
    .line 67174404
    .line 67174405
    move-result-object p0

    .line 67174406
    return-object p0
.end method


.method public static b([BILcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;)[B
[MOD-CHANGED]
.method public static b([BILcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;)[B
    .registers 3

    .prologue
    .line 50397184
    iget p2, p2, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->mType:I

    .line 50397186
    invoke-static {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->nativeDecompressData([BII)[B

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b([BILcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;)[B
    .registers 3

    .prologue
    .line 50397184
    iget p2, p2, Lcom/ttnet/org/chromium/net/impl/TTCompressManager$CompressType;->mType:I

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->nativeDecompressData([BII)[B

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method


