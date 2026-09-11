.class public final Lyu7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_10

    sput-object v0, Lyu7/b;->a:[C

    return-void

    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    if-eqz p0, :cond_38

    .line 17039361
    .line 17039362
    array-length v0, p0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    add-int v2, v1, v0

    .line 17039365
    .line 17039366
    array-length v3, p0

    .line 17039367
    if-gt v2, v3, :cond_32

    .line 17039368
    .line 17039369
    mul-int/lit8 v2, v0, 0x2

    .line 17039370
    .line 17039371
    new-array v3, v2, [C

    .line 17039372
    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    :goto_f
    if-ge v4, v0, :cond_2c

    .line 17039376
    .line 17039377
    add-int/lit8 v6, v4, 0x0

    .line 17039378
    .line 17039379
    aget-byte v6, p0, v6

    .line 17039380
    .line 17039381
    and-int/lit16 v6, v6, 0xff

    .line 17039382
    .line 17039383
    add-int/lit8 v7, v5, 0x1

    .line 17039384
    .line 17039385
    sget-object v8, Lyu7/b;->a:[C

    .line 17039386
    .line 17039387
    shr-int/lit8 v9, v6, 0x4

    .line 17039388
    .line 17039389
    aget-char v9, v8, v9

    .line 17039390
    .line 17039391
    aput-char v9, v3, v5

    .line 17039392
    .line 17039393
    add-int/lit8 v5, v7, 0x1

    .line 17039394
    .line 17039395
    and-int/lit8 v6, v6, 0xf

    .line 17039396
    .line 17039397
    aget-char v6, v8, v6

    .line 17039398
    .line 17039399
    aput-char v6, v3, v7

    .line 17039400
    .line 17039401
    add-int/lit8 v4, v4, 0x1

    .line 17039402
    .line 17039403
    goto :goto_f

    .line 17039404
    :cond_2c
    new-instance p0, Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-direct {p0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p0

    .line 17039410
    :cond_32
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039411
    .line 17039412
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p0

    .line 17039416
    :cond_38
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039417
    .line 17039418
    const-string v0, "bytes is null"

    .line 17039419
    .line 17039420
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw p0
.end method
