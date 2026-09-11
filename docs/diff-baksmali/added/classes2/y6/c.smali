.class public final Ly6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(I)[B
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    new-array v0, v0, [B

    .line 17039363
    rem-int/lit16 v1, p0, 0x100

    .line 17039365
    int-to-byte v1, v1

    .line 17039366
    const/4 v2, 0x3

    .line 17039367
    aput-byte v1, v0, v2

    .line 17039369
    shr-int/lit8 p0, p0, 0x8

    .line 17039371
    rem-int/lit16 v1, p0, 0x100

    .line 17039373
    int-to-byte v1, v1

    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    aput-byte v1, v0, v2

    .line 17039377
    shr-int/lit8 p0, p0, 0x8

    .line 17039379
    rem-int/lit16 v1, p0, 0x100

    .line 17039381
    int-to-byte v1, v1

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    aput-byte v1, v0, v2

    .line 17039385
    shr-int/lit8 p0, p0, 0x8

    .line 17039387
    rem-int/lit16 p0, p0, 0x100

    .line 17039389
    int-to-byte p0, p0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    aput-byte p0, v0, v1

    .line 17039393
    return-object v0
.end method
