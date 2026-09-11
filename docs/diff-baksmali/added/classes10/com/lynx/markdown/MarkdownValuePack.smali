.class public Lcom/lynx/markdown/MarkdownValuePack;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static packIntPair(II)J
    .registers 6

    const-wide/16 v0, 0x0

    int-to-long v2, p0

    or-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static packMeasureResult(III)J
    .registers 8

    int-to-long v0, p0

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    const/16 p0, 0x2a

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    const/16 v4, 0x15

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static unpackMeasureResultBaseline(J)I
    .registers 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static unpackMeasureResultHeight(J)I
    .registers 4

    const/16 v0, 0x15

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0x1fffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static unpackMeasureResultWidth(J)I
    .registers 4

    const/16 v0, 0x2a

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0x1fffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static unpackPairFirst(J)I
    .registers 3

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static unpackPairSecond(J)I
    .registers 4

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
