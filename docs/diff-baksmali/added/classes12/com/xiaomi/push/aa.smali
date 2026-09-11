.class public Lcom/xiaomi/push/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa467a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([B)I
    .registers 3

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x4

    .line 17039362
    if-ne v0, v1, :cond_23

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    aget-byte v1, p0, v0

    .line 17039367
    and-int/lit16 v1, v1, 0xff

    .line 17039369
    shl-int/lit8 v1, v1, 0x18

    .line 17039371
    or-int/2addr v0, v1

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    aget-byte v1, p0, v1

    .line 17039375
    and-int/lit16 v1, v1, 0xff

    .line 17039377
    shl-int/lit8 v1, v1, 0x10

    .line 17039379
    or-int/2addr v0, v1

    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    aget-byte v1, p0, v1

    .line 17039383
    and-int/lit16 v1, v1, 0xff

    .line 17039385
    shl-int/lit8 v1, v1, 0x8

    .line 17039387
    or-int/2addr v0, v1

    .line 17039388
    const/4 v1, 0x3

    .line 17039389
    aget-byte p0, p0, v1

    .line 17039391
    and-int/lit16 p0, p0, 0xff

    .line 17039393
    or-int/2addr p0, v0

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039397
    const-string v0, "the length of bytes must be 4"

    .line 17039399
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw p0
.end method

.method public static a(I)[B
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v1, 0x3

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method
