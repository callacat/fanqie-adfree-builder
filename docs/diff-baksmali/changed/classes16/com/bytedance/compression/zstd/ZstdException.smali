## classes16/com/bytedance/compression/zstd/ZstdException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorCode(J)J

    .line 16908291
    move-result-wide v0

    .line 16908292
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorCode(J)J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    invoke-static {p1, p2}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/compression/zstd/ZstdException;->code:J

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/compression/zstd/ZstdException;->code:J

    .line 33619972
    .line 33619973
    return-void
.end method


