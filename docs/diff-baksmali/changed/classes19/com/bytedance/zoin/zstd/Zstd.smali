## classes19/com/bytedance/zoin/zstd/Zstd.smali
# added=0 removed=0 changed=3

.method public static getErrorCode(J)J
[MOD-CHANGED]
.method public static getErrorCode(J)J
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/compression/zstd/Zstd;->getErrorCode(J)J

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getErrorCode(J)J
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/compression/zstd/Zstd;->getErrorCode(J)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method


.method public static getErrorName(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static getErrorName(J)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getErrorName(J)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static isError(J)Z
[MOD-CHANGED]
.method public static isError(J)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isError(J)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


