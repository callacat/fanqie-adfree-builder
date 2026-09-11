.class public Lcom/xiaomi/push/e;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4707

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static a()Lcom/xiaomi/push/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/push/e;

    .line 65537
    .line 65538
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/xiaomi/push/e;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public static b()Lcom/xiaomi/push/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/push/e;

    .line 65537
    .line 65538
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/xiaomi/push/e;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public static c()Lcom/xiaomi/push/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/push/e;

    .line 65537
    .line 65538
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/xiaomi/push/e;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public static d()Lcom/xiaomi/push/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/push/e;

    .line 65537
    .line 65538
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/xiaomi/push/e;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public static e()Lcom/xiaomi/push/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/push/e;

    .line 65537
    .line 65538
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/xiaomi/push/e;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public static f()Lcom/xiaomi/push/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/push/e;

    .line 65537
    .line 65538
    const-string v1, "Protocol message tag had invalid wire type."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/xiaomi/push/e;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public static g()Lcom/xiaomi/push/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/push/e;

    .line 65537
    .line 65538
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/xiaomi/push/e;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public static h()Lcom/xiaomi/push/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/push/e;

    .line 65537
    .line 65538
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/xiaomi/push/e;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
